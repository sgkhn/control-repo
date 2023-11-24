node master.gk.internal {
  include role::master
}

node elk.local {
  include role::elk
}
