CREATE TABLE Empresa (
    id                 INTEGER     PRIMARY KEY AUTOINCREMENT
                                   UNIQUE,
    nome               TEXT        NOT NULL,
    data_nascimento    DATE        NOT NULL,
    cpf                TEXT        UNIQUE
                                   NOT NULL,
    rg                 TEXT        UNIQUE
                                   NOT NULL,
    genero             VARCHAR (3),
    nome_mae           TEXT,
    nome_pai           TEXT,
    email              TEXT        UNIQUE,
    cep                TEXT,
    endereco           TEXT,
    numero             INTEGER,
    bairro             TEXT,
    cidade             TEXT,
    estado             TEXT,
    telefone           TEXT,
    conta_corrente     TEXT        NOT NULL
                                   UNIQUE,
    agencia            TEXT        NOT NULL,
    razao_social       TEXT,
    cnpj               TEXT        NOT NULL
                                   UNIQUE,
    inscricao_estadual TEXT,
    data_abertura      DATE,
    senha              TEXT        NOT NULL
);