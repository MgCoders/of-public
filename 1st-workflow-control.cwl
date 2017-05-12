cwlVersion: v1.0
class: Workflow
inputs:
  inp: File
  ex: string

outputs:
  classout:
    type: File
    outputSource: compile/classfile

steps:
  untar:
    run:
      cwlVersion: v1.0
      class: CommandLineTool
      baseCommand: [tar, xf]
      inputs:
        tarfile:
          type: File
          inputBinding:
            position: 1
        extractfile:
          type: string
          inputBinding:
            position: 2
      outputs:
        example_out:
          type: File
          outputBinding:
            glob: $(inputs.extractfile)
    in:
      tarfile: inp
      extractfile: ex
    out: [example_out]

  compile:
    run:
      cwlVersion: v1.0
      class: CommandLineTool
      label: Example trivial wrapper for Java 7 compiler
      baseCommand: javac
      hints:
        DockerRequirement:
          dockerPull: java:7
      baseCommand: javac
      arguments: ["-d", $(runtime.outdir)]
      inputs:
        src:
          type: File
          inputBinding:
            position: 1
      outputs:
        classfile:
          type: File
          outputBinding:
            glob: "*.class"
    in:
      src: untar/example_out
    out: [classfile]
