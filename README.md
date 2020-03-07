# XxeAttack

This is a project created to try the XXE attack described on https://www.4armed.com/blog/exploiting-xxe-with-excel/
using [Xlsxir](https://github.com/jsonkenl/xlsxir) lib.
Apparently the [erlsom](https://github.com/willemdj/erlsom) lib used by Xlsxir
doesn't support [XML Entity decalration](https://xmlwriter.net/xml_guide/entity_declaration.shtml)
and therefore it's not possible to perform a XXE attack.

More about XXE:

 - https://owasp.org/www-community/vulnerabilities/XML_External_Entity_(XXE)_Processing
 - https://github.com/jmcnamara/excel-reader-xlsx/issues/10
 - https://www.4armed.com/blog/exploiting-xxe-with-excel/
 - [Hit Count Server](https://count-hit.herokuapp.com/)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `xxe_attack` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:xxe_attack, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/xxe_attack](https://hexdocs.pm/xxe_attack).
