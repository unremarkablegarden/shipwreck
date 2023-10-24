const path = require('path');
const Max = require('max-api');
const fs = require('fs');
var readdirp = require('readdirp');

Max.post(`Loaded the ${path.basename(__filename)} script`);

const handlers = {
  folder: (input) => {
    input = input.split(':');
    let folder = input[1];
    // let folderutf8 = unescape(encodeURIComponent(folder));
    let files = {};
    // let files = [];

    var options = {
      // entryType: 'all',
      type: 'files',
      // fileFilter: [ '*.wav', '*.aiff', '*.aif', '*.mp3', '.m4a', '*.flac' ],
      fileFilter: [ '*.wav', '*.aiff', '*.aif'],
      directoryFilter: [ '!.git', '!*modules' ],
      depth: 7
    };

    // let n = 0;

    // readdirp(folderutf8, options)
    readdirp(folder, options)
      .on('data', (entry) => {
        files[entry.basename] = entry.fullPath;
        // files[n] = entry.fullPath;
        // n += 1;
      })
      .on('warn', error => Max.post(error))
      .on('error', error => Max.post(error))
      .on('end', () => {
        // Max.post(files);

        const o = {
          // folder: folderutf8,
          folder: folder,
          files: files
        }
        // limit to 16384 files
        if (files.length > 16384) {
          Max.post(files.length + ' files in folder, limit to 16383 (128*128)-1');
          o.files = files.slice(0, 16383);
        }
        Max.outlet(o);
      });
    
  }
}

Max.addHandlers(handlers);
