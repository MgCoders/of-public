cwlVersion: v1.0
class: CommandLineTool
label: QiimeConf #validate_mapping_file.py -m mapping.txt -o test_metadatos
hints:
  DockerRequirement:
    dockerPull: mgcoders/qiime:1.1
baseCommand: ["validate_mapping_file.py","-o","test_metadatos"]
inputs:
  mapping:
    type: File
    inputBinding:
      prefix: -m
outputs:
  output:
    type: stdout
stdout: output.txt
