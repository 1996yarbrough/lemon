

CREATE TABLE BPM_CONF_ASSIGN(
	ID BIGINT NOT NULL,
	NAME VARCHAR(50),
	NODE_ID BIGINT,
        CONSTRAINT PK_BPM_CONF_ASSIGN PRIMARY KEY(ID),
        CONSTRAINT FK_BPM_CONF_ASSIGN_NODE FOREIGN KEY(NODE_ID) REFERENCES BPM_CONF_NODE(ID)
);
