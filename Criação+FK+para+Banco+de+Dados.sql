
ALTER TABLE [dbo].[NOTAS]  WITH CHECK ADD  CONSTRAINT [FK_NOTAS_CLIENTES] FOREIGN KEY([CPF])
REFERENCES [dbo].[CLIENTES] ([CPF])

ALTER TABLE [dbo].[NOTAS]  WITH CHECK ADD  CONSTRAINT [FK_NOTAS_VENDEDORES] FOREIGN KEY([MATRICULA])
REFERENCES [dbo].[VENDEDORES] ([MATR�CULA])

ALTER TABLE [dbo].[ITENS VENDIDOS]  WITH CHECK ADD  CONSTRAINT [FK_ITENS VENDIDOS_NOTAS] FOREIGN KEY([N�MERO])
REFERENCES [dbo].[NOTAS] ([N�MERO])

ALTER TABLE [dbo].[ITENS VENDIDOS]  WITH CHECK ADD  CONSTRAINT [FK_ITENS VENDIDOS_PRODUTOS] FOREIGN KEY([C�DIGO])
REFERENCES [dbo].[PRODUTOS] ([C�DIGO])
GO

