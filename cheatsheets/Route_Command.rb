cheatsheet do
  title 'Route Command'
  docset_file_name 'Route_Command'
  keyword 'routecommand'
  source_url 'http://github.com/virink/cheatsheets'

  category do
    id 'Command For OSX'

    entry do
      command 'route add'
      notes <<-'END'
      **sudo route -n add -net [network segment] [-netmask [netmask]] -interface [interface]**
      
      ```bash
      sudo route -n add -net 10.0.0.0 -netmask 255.255.0.0 -interface en0
      sudo route -n add -net 10.0.250.0/24 -interface ppp0
      sudo route -n add -net 10.185/16 -interface ppp0
      ```
      END
    end
    entry do
      command 'route delete'
      notes <<-'END'
      **sudo route -n delete -net [network segment]**
      
      ```bash
      sudo route -n delete -net 10.0.250.0/24
      ```
      END
    end
    entry do
      command 'route change'
      notes <<-'END'
      **sudo route -n -v change [network segment] -interface [interface]**
      
      ```bash
      sudo route -n -v change 10.185/16 -interface en0
      ```
      END
    end

  end

end
