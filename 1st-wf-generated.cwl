cwlVersion: "v1.0"
inputs:
- id: "1st-tool.cwl_message"
  type:
    type: "STRING"
    nullable: false
outputs: []
hints: []
requirements: []
steps:
- id: "1st-tool.cwl"
  run:
    cwlVersion: "v1.0"
    inputs:
    - id: "message"
      type: "string"
      inputBinding:
        position: 1
    outputs: []
    hints: []
    requirements: []
    successCodes: []
    baseCommand: "echo"
    arguments: []
    class: "CommandLineTool"
  scatter: []
  scatterMethod: null
  in:
  - message: "1st-tool.cwl_message"
  out: []
  hints: []
  requirements: []
