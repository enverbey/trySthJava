SRC		=	./src/Main.java \
			./src/Sayilar.java \

RM		=	rm -rf

all:
#@javac $(SRC)
	@javac -d bin $(SRC)
	@cd ./bin && java Main
	
run:
	@cd ./bin && java Main

clean:
	@$(RM) bin

fclean : clean

re: fclean all

.PHONY: all run clean fclean re