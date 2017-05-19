cwlVersion: "v1.0"
inputs:
- id: "message"
  type: "string"
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
    baseCommand: "echo"
    arguments: []
    class: "CommandLineTool"
  in:
  - id: "message"
    source: "message"
  out: []
  hints: []
  requirements: []
class: "Workflow"
