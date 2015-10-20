require 'rmagick'

# Magick::Pixel class ... handles pixel operations.

class RedThing 
    
    def dehexify  hexval
        val = hexify.split('').each_slice(2).to_i(10)
    end
    
    def offset fuzzval
        fuzz = fuzzval.to_i(10)
        fuzz = [val - dehexify(val), val + dehexify(val)]     
    end

    # turn some things red
    def redify(file, range, off)
        
        Magick::Image.read(file)[0].each_pixel do |pixel|
            pixel.each do |r,g,b|
                ary.bsearch {|x| block } → elem  # find matching X in array, apply block...
 
            end
        end 
end

new = RedThing.dehexify newval
old = RedThing.dehexify oldval
Dir.new path+'out'
Dir.open(path).each do |file|
   next if file.directory?
       # 
       # do something useful here
       #
       #
   end
out = File.open(path/out/file, 'w')
out << 'results or whatever...'
out.close
