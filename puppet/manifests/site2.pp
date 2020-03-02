#

user{ "solimm01":

   ensure     =>  "present",
   uid        =>  "342",
   name       =>   "solimm01",
   managehome => true,
}



file { "/tmp/motd.txt":
  
  source  => "https://raw.githubusercontent.com/mahgoub/test/master/puppet/manifests/motd.txt",



}
