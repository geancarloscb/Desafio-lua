--Habilitar UTF-8 no terminal
os.execute('chcp 65001')


-- Infomações do montro
local monterName = 'Ghost'
local favoriteEmoji = '😱'
local history = 'Alma que não encontrou a paz eterna, ficando presa no plano terrestre sem saber, em enterno sofrimento'
local description = 'Fasntama que aparace sorrateiramente e assusta causando dano de medo'
local favoteTime = 'Noite'
local sound = 'Buuuuu'
local item = 'Alma'

-- Atributos do mostro
local attackAttribute = 8
local defenseAttribute = 2
local lifeAttribute = 6
local speedAttribute = 7
local inteligenceAttribute = 4

-- Função que recebe um atributo e retorna uma barra de progresso em string / texto
local function getProgressBar(attribute)
    local fullChar = '⬜'
    local emptyChar = '⬛'

    local result = ''
    for i = 1, 10, 1 do
        if i <= attribute  then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Cartao
print('=============================================================')
print('| ')
print('| Nome: ' .. monterName)
print('| ')
print('| Historia: ' .. history)
print('| ')
print('| Descrição: ' .. description)
print('| ')
print('| Item: ' .. item)
print('| Som: ' .. sound)
print('| Emoji Favorito: ' .. favoriteEmoji)
print('| Horário Favorito: ' .. favoteTime)
print('| ')
print('| Atack:                 ' .. getProgressBar(attackAttribute))
print('| Defesa:                ' .. getProgressBar(defenseAttribute))
print('| Vida:                  ' .. getProgressBar(lifeAttribute))
print('| Velocidade:            ' .. getProgressBar(speedAttribute))
print('| inteligenceAttribute:  ' .. getProgressBar(inteligenceAttribute))
print('| ')
print('=============================================================')
