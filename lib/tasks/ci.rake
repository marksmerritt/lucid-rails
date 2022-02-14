unless Rails.env.production?
	require "rspec/core/rake/task"
	require "simplecov/take/task"

	SimpleCov::RakeTask.new

	namespace :ci do
		desc "Run all tests and generate coverage report"
		task tests: :spec, 'simplecov:push'
	end
end
