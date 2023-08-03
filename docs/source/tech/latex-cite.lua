return {
  {
    RawInline = function (raw)
      local key = raw.text:match '\\cite{([^ ]+)}'
      if raw.format == 'latex' and key then
        return pandoc.RawInline("rst",':cite:`'..key..'`')
      end
    end
  }
}
