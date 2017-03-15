# -*- encoding: utf-8 -*-
# stub: vcap_common 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "vcap_common".freeze
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cloud Foundry Core Team".freeze]
  s.date = "2017-03-16"
  s.description = "common vcap classes/methods".freeze
  s.email = ["vcap-dev@googlegroups.com".freeze]
  s.files = ["bin/cf-registrar".freeze, "bin/fetch_gems".freeze, "bin/transform_git_source".freeze, "lib/cf/registrar.rb".freeze, "lib/cf/version.rb".freeze, "lib/json_message.rb".freeze, "lib/services/api.rb".freeze, "lib/services/api/async_requests.rb".freeze, "lib/services/api/clients/service_gateway_client.rb".freeze, "lib/services/api/const.rb".freeze, "lib/services/api/messages.rb".freeze, "lib/services/api/util.rb".freeze, "lib/vcap/common.rb".freeze, "lib/vcap/component.rb".freeze, "lib/vcap/config.rb".freeze, "lib/vcap/fiber_tracing.rb".freeze, "lib/vcap/priority_queue.rb".freeze, "lib/vcap/process_utils.rb".freeze, "lib/vcap/quota.rb".freeze, "lib/vcap/rolling_metric.rb".freeze, "lib/vcap/sorted_set_utils.rb".freeze, "lib/vcap/spec/em.rb".freeze, "lib/vcap/spec/forked_component.rb".freeze, "lib/vcap/spec/forked_component/base.rb".freeze, "lib/vcap/spec/forked_component/nats_server.rb".freeze, "lib/vcap/stats.rb".freeze, "lib/vcap/subprocess.rb".freeze]
  s.homepage = "http://github.com/cloudfoundry/vcap-common".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "vcap common".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<thin>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<yajl-ruby>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<nats>.freeze, ["< 0.6", ">= 0.5.0.beta.12"])
      s.add_runtime_dependency(%q<posix-spawn>.freeze, ["~> 0.3.6"])
      s.add_runtime_dependency(%q<membrane>.freeze, ["~> 0.0.2"])
      s.add_runtime_dependency(%q<httpclient>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<em-http-request>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<multipart-post>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<vmstat>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<squash_ruby>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<steno>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<debugger>.freeze, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_dependency(%q<thin>.freeze, [">= 0"])
      s.add_dependency(%q<yajl-ruby>.freeze, [">= 0"])
      s.add_dependency(%q<nats>.freeze, ["< 0.6", ">= 0.5.0.beta.12"])
      s.add_dependency(%q<posix-spawn>.freeze, ["~> 0.3.6"])
      s.add_dependency(%q<membrane>.freeze, ["~> 0.0.2"])
      s.add_dependency(%q<httpclient>.freeze, [">= 0"])
      s.add_dependency(%q<em-http-request>.freeze, ["~> 1.0"])
      s.add_dependency(%q<multipart-post>.freeze, [">= 0"])
      s.add_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_dependency(%q<vmstat>.freeze, ["~> 2.0"])
      s.add_dependency(%q<squash_ruby>.freeze, [">= 0"])
      s.add_dependency(%q<addressable>.freeze, ["~> 2.2"])
      s.add_dependency(%q<steno>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<debugger>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<thin>.freeze, [">= 0"])
    s.add_dependency(%q<yajl-ruby>.freeze, [">= 0"])
    s.add_dependency(%q<nats>.freeze, ["< 0.6", ">= 0.5.0.beta.12"])
    s.add_dependency(%q<posix-spawn>.freeze, ["~> 0.3.6"])
    s.add_dependency(%q<membrane>.freeze, ["~> 0.0.2"])
    s.add_dependency(%q<httpclient>.freeze, [">= 0"])
    s.add_dependency(%q<em-http-request>.freeze, ["~> 1.0"])
    s.add_dependency(%q<multipart-post>.freeze, [">= 0"])
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
    s.add_dependency(%q<vmstat>.freeze, ["~> 2.0"])
    s.add_dependency(%q<squash_ruby>.freeze, [">= 0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.2"])
    s.add_dependency(%q<steno>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<debugger>.freeze, [">= 0"])
  end
end
