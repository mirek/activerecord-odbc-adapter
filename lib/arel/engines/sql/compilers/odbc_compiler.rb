
module Arel
  module SqlCompiler
    
    # Fake sybase compiler as arel 0.3.3 is missing odbc engine
    class ODBCCompiler < GenericCompiler
    end
  end
end

