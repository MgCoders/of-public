cwlVersion: "v1.0"
class: Workflow
inputs:
- id: "tarfile"
  type: "File"
- id: "extractfile"
  type: "string"
outputs:
- id: "classfile"
  type: "File"
  outputSource: "arguments.cwl/classfile"
hints: []
requirements: []
steps:
- id: "tar-param.cwl"
  run:
    cwlVersion: "v1.0"
    inputs:
    - id: "tarfile"
      type: "File"
      inputBinding:
        position: 1
    - id: "extractfile"
      type: "string"
      inputBinding:
        position: 2
    outputs:
    - id: "example_out"
      type: "File"
      outputBinding:
        glob: "$(inputs.extractfile)"
    hints: []
    requirements: []
    baseCommand:
    - "tar"
    - "xf"
    arguments: []
    class: "CommandLineTool"
  in:
  - id: "tarfile"
    source: "tarfile"
  - id: "extractfile"
    source: "extractfile"
  out:
  - id: "example_out"
  hints: []
  requirements: []
- id: "arguments.cwl"
  run:
    cwlVersion: "v1.0"
    inputs:
    - id: "src"
      type: "File"
      inputBinding:
        position: 1
    outputs:
    - id: "classfile"
      type: "File"
      outputBinding:
        glob: "*.class"
    hints:
    - class: "DockerRequirement"
      dockerPull: "java:7"
    requirements: []
    baseCommand: "javac"
    arguments:
    - "-d"
    - "$(runtime.outdir)"
    label: "Example trivial wrapper for Java 7 compiler"
    class: "CommandLineTool"
  in:
  - id: "src"
    source: "tar-param.cwl/example_out"
  out:
  - id: "classfile"
  hints: []
  requirements: []

