macro for(definition, condition, incrimentation, &block)
  {{definition}}
  while {{condition}}
    {{block.body}}
    {{incrimentation}}
  end
end

macro for(expr)
  ({{expr.args.first.args.first}}).each do |{{expr.name.id}}|
    {{expr.args.first.block.body}}
  end
end
