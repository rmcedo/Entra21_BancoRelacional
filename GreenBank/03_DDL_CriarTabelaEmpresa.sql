CREATE TABLE Empresa (
    id                 INTEGER     PRIMARY KEY AUTOINCREMENT
                                   UNIQUE
                                   REFERENCES Cliente (id),
    nome               TEXT        NOT NULL
                                   REFERENCES Cliente (nome),
    data_nascimento    DATE        NOT NULL
                                   REFERENCES Cliente (data_nascimento),
    cpf                TEXT        UNIQUE
                                   NOT NULL
                                   REFERENCES Cliente (cpf),
    rg                 TEXT        UNIQUE
                                   NOT NULL
                                   REFERENCES Cliente (rg),
    genero             VARCHAR (3) REFERENCES Cliente (genero),
    nome_mae           TEXT        REFERENCES Cliente (nome_mae),
    nome_pai           TEXT        REFERENCES Cliente (nome_pai),
    email              TEXT        UNIQUE
                                   REFERENCES Cliente (email),
    cep                TEXT        REFERENCES Cliente (cep),
    endereco           TEXT        REFERENCES Cliente (endereco),
    numero             INTEGER     REFERENCES Cliente (numero),
    bairro             TEXT        REFERENCES Cliente (bairro),
    cidade             TEXT        REFERENCES Cliente (cidade),
    estado             TEXT        REFERENCES Cliente (estado),
    telefone           TEXT        REFERENCES Cliente (telefone),
    conta_corrente     TEXT        NOT NULL
                                   UNIQUE
                                   REFERENCES Cliente (conta_corrente),
    agencia            TEXT        NOT NULL
                                   REFERENCES Cliente (agencia),
    razao_social       TEXT,
    cnpj               TEXT        NOT NULL
                                   UNIQUE,
    inscricao_estadual TEXT,
    data_abertura      DATE,
    senha              TEXT        NOT NULL
                                   REFERENCES Cliente (senha) 
);
