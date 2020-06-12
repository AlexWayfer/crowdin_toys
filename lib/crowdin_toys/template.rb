# frozen_string_literal: true

require 'toys-core'

module CrowdinToys
	## Define toys for actions with Crowdin
	class Template
		include Toys::Template

		on_expand do
			tool :download do
				desc 'Download files for translation'

				optional_arg :branch

				def run
					crowdin 'download translations', branch
				end
			end

			tool :upload do
				desc 'Upload files for translation'

				optional_arg :branch

				def run
					crowdin 'upload sources', branch
				end
			end

			private

			def crowdin(command, branch)
				crowdin_config_file = File.join('config', 'crowdin.yml')

				branch ||= `git branch | grep -e "^*" | cut -d' ' -f 2`.strip

				sh <<~CMD
					crowdin --config #{crowdin_config_file} -b #{branch.tr('/', '_')} #{command}
				CMD
			end
		end
	end
end
