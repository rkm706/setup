package 'nano'
package 'vim'
package 'emacs'

package 'tree'
package 'git'

file "/etc/motd" do
  content "Property of Chef Rob Mackey! Only allowed to cook with a knife!"
  mode "0644"
  owner "root"
  group "root"
end
