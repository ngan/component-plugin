puts 'hello'

Bundler::Plugin.add_hook(Bundler::Plugin::Events::GEM_BEFORE_INSTALL_ALL) do |dependencies|
  puts 'hooked!'
end
