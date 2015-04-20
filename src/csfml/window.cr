# Copyright (C) 2015 Oleh Prypin <blaxpirit@gmail.com>
# 
# This file is part of CrSFML.
# 
# This software is provided 'as-is', without any express or implied
# warranty. In no event will the authors be held liable for any damages
# arising from the use of this software.
# 
# Permission is granted to anyone to use this software for any purpose,
# including commercial applications, and to alter it and redistribute it
# freely, subject to the following restrictions:
# 
# 1. The origin of this software must not be misrepresented; you must not
#    claim that you wrote the original software. If you use this software
#    in a product, an acknowledgement in the product documentation would be
#    appreciated but is not required.
# 2. Altered source versions must be plainly marked as such, and must not be
#    misrepresented as being the original software.
# 3. This notice may not be removed or altered from any source distribution.


module SF
  extend self

  def context_settings(depth=0, stencil=0, antialiasing=0, major=2, minor=0)
    ContextSettings.new(depth_bits: depth, stencil_bits: stencil, antialiasing_level: antialiasing, major_version: major, minor_version: minor)
  end
  
  class Mouse
    def self.get_position()
      CSFML.mouse_get_position(nil)
    end
    def self.set_position(position: Vector2i)
      CSFML.mouse_set_position(position, nil)
    end
  end
  
  def video_mode()
    VideoMode.new()
  end
  
  def video_mode(mode_width: Int, mode_height: Int, bits_per_pixel=32)
    VideoMode.new(width: mode_width, height: mode_height, bits_per_pixel: bits_per_pixel)
  end
  
  def self.get_fullscreen_modes
    ptr = CSFML.video_mode_get_fullscreen_modes(out count)
    result = [] of VideoMode
    (0...count).each do |i|
      result.push ptr[i]
    end
    result
  end
  
  class Window
    def initialize(mode: VideoMode, title: String, style=CSFML::WindowStyle::Default, settings=SF.context_settings())
      initialize(mode, title, style, settings)
    end
    
    def each_event
      while CSFML.window_poll_event(@this, out event) != 0
        yield event
      end
    end
  end
end

require "./window_obj"