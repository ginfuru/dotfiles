# Defined in - @ line 0
function upp --description 'work around for nvm to work with topgrade'
  node --version; and topgrade
end
