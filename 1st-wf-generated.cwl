cwlVersion: v1.0
class: Workflow
inputs:
- id: message
  type: string
outputs: []
steps:
- id: 1st-tool.cwl
  run:
    cwlVersion: v1.0
    inputs:
    - id: message
      type: string
      inputBinding:
        position: 1
    outputs: []
    baseCommand: echo
    arguments: []
    class: CommandLineTool
  in:
  - id: message
    source: message
  out: []

