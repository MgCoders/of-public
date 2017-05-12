cwlVersion: "v1.0"
inputs:
- id: "tar-param.cwl_extractfile"
  type:
    type: "STRING"
    nullable: false
- id: "tar-param.cwl_tarfile"
  type:
    type: "FILE"
    nullable: false
- id: "arguments.cwl_src"
  type:
    type: "FILE"
    nullable: false
outputs:
- id: "tar-param.cwl_example_out"
  type:
    type: "ANY"
  outputBinding: "tar-param.cwl/tar-param.cwl_example_out"
- id: "arguments.cwl_classfile"
  type:
    type: "ANY"
  outputBinding: "arguments.cwl/arguments.cwl_classfile"
hints: []
requirements: []
successCodes: []
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
    successCodes: []
    baseCommand:
    - "tar"
    - "xf"
    arguments: []
    class: "CommandLineTool"
  scatter: []
  scatterMethod: null
  in:
  - extractfile: "tar-param.cwl_extractfile"
    tarfile: "tar-param.cwl_tarfile"
  out:
  - example_out: "tar-param.cwl_example_out"
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
    successCodes: []
    baseCommand: "javac"
    arguments:
    - "-d"
    - "$(runtime.outdir)"
    label: "Example trivial wrapper for Java 7 compiler"
    class: "CommandLineTool"
  scatter: []
  scatterMethod: null
  in:
  - src: "arguments.cwl_src"
  out:
  - classfile: "arguments.cwl_classfile"
  hints: []
  requirements: []
