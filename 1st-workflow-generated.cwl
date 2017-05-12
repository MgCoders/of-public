cwlVersion: "v1.0"
inputs:
- id: "extractfile"
  type:
    nullable: false
    type: "STRING"
- id: "tarfile"
  type:
    nullable: false
    type: "FILE"
outputs:
- id: "classfile"
  type:
    type: "ANY"
  outputBinding: "arguments.cwl/classfile"
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
  scatter: []
  scatterMethod: null
  in:
  - extractfile: "extractfile"
    tarfile: "tarfile"
  out:
  - example_out: "example_out"
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
  scatter: []
  scatterMethod: null
  in:
  - src: "tar-param.cwl/example_out"
  out:
  - classfile: "classfile"
  hints: []
  requirements: []
dataLinks: []
