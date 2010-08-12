
module Arel
  module SqlCompiler
    
    # Fake sybase compiler as arel 0.3.3 is missing sybase engine
    class SybaseCompiler < GenericCompiler
    end
  end
end

