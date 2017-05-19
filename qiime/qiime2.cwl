cwlVersion: v1.0
class: CommandLineTool
label: QiimeConf
hints:
  DockerRequirement:
    dockerPull: mgcoders/qiime:1.1
baseCommand: ["print_qiime_config.py","-t"]
inputs:
  src:
    type: string
outputs:
  output:
    type: stdout
stdout: output.txt
