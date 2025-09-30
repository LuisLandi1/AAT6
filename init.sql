CREATE DATABASE luisfelipebanco;
USE luisfelipebanco;

CREATE TABLE Clientes (
  Id_Cliente INT PRIMARY KEY IDENTITY(1,1),
  Nome NVARCHAR(100),
  Endereco NVARCHAR(255),
  Cidade NVARCHAR(100),
  Telefone NVARCHAR(20)
);



INSERT INTO Clientes (Nome, Endereco, Cidade, Telefone) VALUES
('Alice Ferreira', 'Rua EE, 2889', 'Joinville', '3100-3100'),
('Bruna Nascimento', 'Rua FF, 3000', 'Caxias do Sul', '3200-3200'),
('Carlos Henrique', 'Rua GG, 3111', 'São Bernardo', '3300-3300'),
('Daniela Souza', 'Rua HH, 3222', 'São Caetano', '3400-3400'),
('Eduardo Lima', 'Rua II, 3333', 'Santos', '3500-3500'),
('Fabiana Costa', 'Rua JJ, 3444', 'Sorocaba', '3600-3600'),
('Guilherme Pereira', 'Rua KK, 3555', 'Jundiaí', '3700-3700'),
('Helena Rocha', 'Rua LL, 3666', 'Franca', '3800-3800'),
('Igor Martins', 'Rua MM, 3777', 'Mogi das Cruzes', '3900-3900'),
('Juliana Almeida', 'Rua NN, 3888', 'Bauru', '4000-4000'),
('Karen Oliveira', 'Rua OO, 3999', 'Ribeirão das Neves', '4100-4100'),
('Leandro Santos', 'Rua PP, 4110', 'Itu', '4200-4200'),
('Marina Lima', 'Rua QQ, 4221', 'São José do Rio Preto', '4300-4300'),
('Nicolas Fernandes', 'Rua RR, 4332', 'Várzea Grande', '4400-4400'),
('Olívia Ribeiro', 'Rua SS, 4443', 'Criciúma', '4500-4500'),
('Pedro Henrique', 'Rua TT, 4554', 'Marília', '4600-4600'),
('Quintina Alves', 'Rua UU, 4665', 'Itapetininga', '4700-4700'),
('Rafael Mendes', 'Rua VV, 4776', 'Araraquara', '4800-4800'),
('Samantha Costa', 'Rua WW, 4887', 'Barueri', '4900-4900'),
('Thiago Oliveira', 'Rua XX, 4998', 'Piracicaba', '5000-5000');

