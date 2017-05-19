cwlVersion: v1.0
class: CommandLineTool
baseCommand: print_qiime_config.py

inputs
	- id: test_flag
	  type: boolean
	  inputBinding:
	  	prefix: -t
  - id: qiime_base_install_flag
  	type: boolean
  	inputBinding:
  		prefix: -f
	- id: qiime_full_install_flag
		type: boolean
		inputBinding:
			prefix: -t
	- id: haiku_flag
		type: boolean
		inputBinding:
			prefix: --haiku

outputs: []
