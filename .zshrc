# git
function gcb() {
  local dateStr
  dateStr=$(date +'%y%m%d') &&
  git checkout -b nate/$dateStr-$1
}
