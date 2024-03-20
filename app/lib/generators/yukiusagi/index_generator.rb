module Yukiusagi
  module Generators
    class IndexGenerator < Rails::Generators::Base
      source_root File.expand_path('../../../app/views/yukiusagi/', __dir__)

      argument :directory, type: :string

      def copy_views
        copy_file "index.html.erb", "app/views/#{dir_name}/index.html.erb"
      end

      private

      def dir_name
        directory.downcase
      end

    end
  end
end