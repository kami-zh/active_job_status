require "codeclimate-test-reporter"
CodeClimate::TestReporter.start
require "active_job_status"
include ActiveJob::TestHelper
ActiveJob::Base.queue_adapter = :test
