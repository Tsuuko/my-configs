functions -c cd cd_orig

function cd
    cd_orig $argv
    __nvm_use
end


function __nvm_use
    if test -f ./.nvmrc
        nvm use
    end
end

# shell起動時
__nvm_use
