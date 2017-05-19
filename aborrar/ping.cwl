cwlVersion: v1.0
class: CommandLineTool
baseCommand: ping

arguments: ["-A"]

inputs: 
   - id: host
     type: string
     inputBinding:
        position: 1
outputs: []


