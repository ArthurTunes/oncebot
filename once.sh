#!/bin/bash
# Made by Arthur Tunes
# aka nayeon lindinha
# Fique a vontade pra pegar o que quiser
# o código não é meu, é nosso :D


#------------------------------Variáveis---------------------------------#

HORAS=`date | cut -d" " -f4 | cut -d: -f1`
PERIODO=`date | cut -d" " -f5 | cut -d: -f1`
RM='RM94624'
NUM=$(($RANDOM%4))

#--------------------------------Funções---------------------------------#

Inicio()
{

                echo
        sleep 1
        case $NUM in
        *'0'*)
                echo "Bem vindo ao oncebot"
        	echo 
        	echo "Caso precise de ajuda, digite help"
        	echo
        	read -p "Fale com o robô twice: " PERGUNTA
        ;;
        *'1'*)
                echo "Prr- Robô do Bolsonar--"
        	echo 
        	sleep 1
        	echo "KKKKKKKKKKKKKKKKKKKKKKKK"
                echo
        	echo "pegadinha, sou um robô e não tenho lado político."
        	echo
        	read -p "Robô bolso-- Robô Once está aqui pra te ouvir, diga: " PERGUNTA
        ;;
        *'2'*)
                echo "You have stolen my heart, oh, yeah (oh, yeah)"
                sleep 1
		echo "Never let it go, oh, oh, no"
		sleep 1
		echo "Never let it go, oh, oh, oh"
		sleep 1
		read -p "Tô ouvindo música aqui mas pode falar que eu tô ouvindo: " PERGUNTA
        ;;
        *'3'*)
                echo "Mano, na moral, tô quase chorando ouvindo essa bomba aqui https://www.youtube.com/watch?v=HQXBAGVSOyY"
                sleep 1
                echo
                echo "snif, snif"
                sleep 1
                echo
                read -p "Tá, tô melhor, pode falar aí... snif--: " PERGUNTA
        ;;
        esac

}

Help()
{
        echo "Esse programa é um robo desenvolvido para o checkpoint de Linux."
        echo 
        echo "O objetivo dele não é só de brincadeira mas também otimizar serviços"
        echo 
        echo "Para usa-lo, digite ./once e quando aparecer a mensagem de pergunta, responda com palavras minusculas"
        echo   
        echo "Para essa mensagem, digite help"

}

Gobuster()
{
        echo
        sleep 1
        case $NUM in
        *'0'*)
                echo "Quer achar diretório é?"
        	echo "Me passa o alvo nesse modelo: http://192.168.0.1"
        	sleep 1
        	read -p "Qual é o alvo? me passa aí:  " IP
        	gobuster dir -u $IP -w /usr/share/wordlists/dirb/common.txt
        	echo ""
        	echo "Prontinho."
        ;;
        *'1'*)
                echo "Tá, bruteforce de diretório é trampo pro gobuster, não pra mim"
                echo "GOBUSTER, BROTA PAPAI, VEM DE LADIN"
                sleep 1
                echo "Gobuster: é de ladin papai"
                sleep 1
        	echo "Gobuster: Me passa o alvo nesse modelo: http://192.168.0.1"
        	sleep 1
        	read -p "Gobuster: Qual é o alvo? me passa aí:  " IP
        	gobuster dir -u $IP -w /usr/share/wordlists/dirb/common.txt
        	echo ""
        	echo "Prontinho, papai."
        ;;
        *'2'*)
                echo "Modo sério on."
        	echo "Me passa o alvo assim: http://192.168.0.1"
        	sleep 1
        	read -p "Alvo:  " IP
        	gobuster dir -u $IP -w /usr/share/wordlists/dirb/common.txt
        	echo ""
        	echo "Feito, modo sério off."
        ;;
        *'3'*)
                echo "Ô watisap man, tá ligado que papis is bilingual right?"
                echo "Gimme the..."
                sleep 2
                echo "Jesus Cristo como é que fala aquela palavra em inglix?"
                sleep 1
                echo "Lembrei, lembrei, calma"
        	echo "O address tem que estar that way assim, tá?: http://192.168.0.1"
        	sleep 1
        	read -p "Gimme the target 🤙: " IP
        	gobuster dir -u $IP -w /usr/share/wordlists/dirb/common.txt
        	echo ""
        	echo "Done little daddy ;)."
        ;;
        esac
}

Namoro()
{
        echo
        sleep 1
        case $NUM in
        *'0'*)
                echo "Eu não namoro, sou uma inteligência artificial, mano"
                sleep 2
                echo "Mas não quer dizer que eu não gostaria de namorar."
                sleep 2
        ;;
        *'1'*)
                echo "SIM SIM SIM SIM, EU NAMORO"
                sleep 1
                echo "Mas é que ela ainda não sabe..."
                sleep 2
        ;;
        *'2'*)
                echo "A inteligencia artificial não namora mas o criador"
                sleep 1
                echo "também não namora."
                sleep 2
        ;;
        *'3'*)
                echo "Nah, sou crente, não gosto de ficar falando dessas coisas"
                sleep 2
        ;;
        esac
}

Nayeon()
{
        echo
        sleep 1
        case $NUM in
        *'0'*)
                echo "Pop, pop, pop!"
        ;;
        *'1'*)
                echo "I mean L-word ~love~"
        ;;
        *'2'*)
                echo "I'm like TT, just like TT"
        ;;
        *'3'*)
                echo "You're my baby blue love, and get my body rockin'"
        ;;
        esac
}

Conectividade()
{
        echo "Just a second, plz."
        echo "Verificando..."
        sleep 1
        ping www.fiap.com.br
        echo "Verificado, vê aí"
}

Vulnerabilidade()
{
        echo "Calma aí, vou chamar meu parceiro nmap."
        echo "NMAAAAAAP, TÁ AÍ? BROTA CHEFE"
        sleep 1
        read -p "Oi, oi, qual é o host? " HOST
        nmap -sV -T4 -A $HOST
        echo "Pronto"
}

Horas()
{
        if (("$HORAS" >= "06")) && (("$HORAS" <= "12")) && (("$PERIODO" == "AM"))
        then
                echo -e "おはようございます >_<"
                echo "O japonês disse bom dia!"

        elif (("$HORAS" >= "1")) && (("$HORAS" <= "6")) && (("$PERIODO" == "PM"))
        then
                echo -e "ZGVib3JhX3ZvbHRhX3ByYV9taW1fcGZ2"
                echo "Não decripta, só saiba que é de tarde, tá?"
        else
                echo -e "Boa pa nois parça, a lua cheia ilumina a viela, firme?"

        fi

}

Servico()
{
        echo "Sei ver isso aí não, dá uma olhada você, ó"
        echo "Abrindo aqui..."
        sleep 1
        ss -atun
        echo ""
        echo "Pronto, serviços na tela"
}

Versao()
{
        echo "Eu me sinto atualizado mas é sempre bom checar, né?"
        echo "Vamo vê..."
        sleep 1
        sudo apt upgrade -y
        echo ""
        echo "Confirmado, estamos completamente atualizados :)"
}

Nome()
{
        echo "Meu criador é o Arthur Tunes, cujo tem como $RM"
        sleep 1
        echo "Também conhecido como rtwo"
        sleep 3
        echo "Ou para os próximos, Nayeon Lindinha..."
        sleep 3
        echo "desculpa."
}

Erro()
{
        echo "Eu ainda não fui programado para receber esse comando :/"
}

Musica()
{
        echo "Opa, eu ouvi a palavra música?"
        sleep 1
        echo "Eu gosto de kpop, funk, musica da igreja e de pop japonês, qual você prefere pra recomendação?"
        sleep 1
        read -p "Digite a sua preferencia: " MUSICA
                case $MUSICA in
                *'kpop'*)
                echo "Recomendo essa pedrada aqui, ó, só as coreana dos sonhos."
                open "https://open.spotify.com/playlist/4Vy2AYC5bZcGF50HXK2NKR?si=613cc69b97f245c5"
                ;;
                *'funk'*)
                echo "Ohh, funk? Kimdas Reformed é a mais pesada do baile, parça, pega"
                open "https://open.spotify.com/playlist/2fkruMHuAjnk95nI7jpDNL?si=8d211cdc55134277"
                ;;
                *'igreja'*)
                echo "Vaso, a pedrada do céu caiu aqui no terminal e Deus mandou esse tiro de H47 aqui comigo, ó o glória"
                open "https://open.spotify.com/playlist/3UIH7uZC14NokQblaIFP6y?si=3d3a81cf0fd8495d"
                ;;
                *"pop"*)
                echo "A minha playlist favorita, a primeira feita, músicas de criança que não são de criança."
                open "https://open.spotify.com/playlist/4pJc95KjHNyKY9EnhRpdtT?si=93bef2ef9a8e49f0"
                ;;
                *""*)
                echo "esse gênero aí eu não conheço não, chefe"
                esac
        sleep 2
        echo "de nada."
        sleep 2
}

Windows()
{
        echo "modo disfarce on 🕵️"
        sleep 1
        kali-undercover
}


#-----------------------------Programa----------------------------------#

Inicio

#--------------------------------Case-----------------------------------#



case $PERGUNTA in
        *'gobuster'*)
                Gobuster
        ;;
        *'namor'*)
                Namoro
        ;;
        *'nayeo'*)
                Nayeon
        ;;
        *'conectivida'*)
                Conectividade
        ;;
        *'vulnera'*)
                Vulnerabilidade
        ;;
        *'manha'*)
                Horas
        ;;
        *'tarde'*)
                Horas
        ;;
        *'noite'*)
                Horas
        ;;
        *'hora'*)
                Horas
        ;;
        *'servic'*)
                Servico
        ;;
        *'versao'*)
                Versao
        ;;
        *'nome'*)
                Nome
        ;;
        *'music'*)
                Musica
        ;;
        *'disfarc'*)
                Windows
        ;;
        *'windows'*)
                Windows
        ;;
        *'help'*)
                Help
        ;;
        *'ajuda'*)
                Help
        ;;
        *''*)
                Erro
        ;;

esac
