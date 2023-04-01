# aax2m4b

Converts audible aax audio files to m4b format using ffmpeg. Before running the script the user must provide their activation bytes which are obtained from Audible. The script accepts command-line options to specify the input file and output file name. 

The options available for the script are: 

- -h, --help: Shows the usage description of the script and exits.
- -o, --output: Specifies the output file name. By default, it will be the same name as the input file with an ".m4b" extension.

To use the script:

```bash
./aax2m4b.sh [-o OUTPUT] FILE.aax
```
