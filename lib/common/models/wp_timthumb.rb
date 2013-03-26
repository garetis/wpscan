# encoding: UTF-8

require 'wp_timthumb/versionable'
require 'wp_timthumb/existable'
require 'wp_timthumb/output'

class WpTimthumb < WpItem
  include WpTimthumb::Versionable
  include WpTimthumb::Existable
  include WpTimthumb::Output
end
