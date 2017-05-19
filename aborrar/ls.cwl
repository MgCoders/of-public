cwlVersion: v1.0
class: CommandLineTool
baseCommand: ls

inputs: 
   - id: directory
     type: string
     inputBinding:
        position: 1
outputs: []


