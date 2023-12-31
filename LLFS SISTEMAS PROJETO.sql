USE [Novas_Compras]
GO
/****** Object:  Table [dbo].[NAprovações]    Script Date: 26/10/2023 20:54:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NAprovações](
	[idAprovações] [int] NOT NULL,
	[ProcessoAprovações] [text] NOT NULL,
	[AutorizaçãoPedidos] [text] NOT NULL,
 CONSTRAINT [PK_NAprovações] PRIMARY KEY CLUSTERED 
(
	[idAprovações] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NAtendimento]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NAtendimento](
	[idAtendimento] [int] NOT NULL,
	[ProdutosMensais] [int] NOT NULL,
	[SolicitaçõesExcepcionais] [text] NOT NULL,
	[ProdutosDiarios] [int] NOT NULL,
 CONSTRAINT [PK_NAtendimento] PRIMARY KEY CLUSTERED 
(
	[idAtendimento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NAtendimento.]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NAtendimento.](
	[idAtendimento] [int] NOT NULL,
	[TabelaFornecedores] [text] NOT NULL,
	[ProdutosFornecedor] [text] NOT NULL,
 CONSTRAINT [PK_NAtendimento.] PRIMARY KEY CLUSTERED 
(
	[idAtendimento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NControle de Solicitações]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NControle de Solicitações](
	[idControleSolicitações] [int] NOT NULL,
	[DeferidoIndefirido] [text] NOT NULL,
	[Precessos] [text] NOT NULL,
 CONSTRAINT [PK_NControle de Solicitações] PRIMARY KEY CLUSTERED 
(
	[idControleSolicitações] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NDocumentos]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NDocumentos](
	[idDocumentação] [int] NOT NULL,
	[GestãoDocumentos] [text] NOT NULL,
	[ArquivamentoRegistro] [text] NOT NULL,
 CONSTRAINT [PK_NDocumentos] PRIMARY KEY CLUSTERED 
(
	[idDocumentação] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NEstoque]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NEstoque](
	[idEstoque] [int] NOT NULL,
	[EntradaSaída] [int] NOT NULL,
	[Abastecimento] [text] NOT NULL,
	[Quantidade] [text] NOT NULL,
	[TipoProduto] [text] NOT NULL,
 CONSTRAINT [PK_NEstoque] PRIMARY KEY CLUSTERED 
(
	[idEstoque] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NLogistica]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NLogistica](
	[idLogistica] [int] NOT NULL,
	[Devolução] [int] NOT NULL,
	[Rastreamento] [nchar](10) NULL,
 CONSTRAINT [PK_NLogistica] PRIMARY KEY CLUSTERED 
(
	[idLogistica] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NMapeamentoMercado]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NMapeamentoMercado](
	[ipMapeamentoMercado] [int] NOT NULL,
	[Pesquisa] [int] NOT NULL,
	[Tendências] [text] NOT NULL,
	[Valores] [float] NOT NULL,
 CONSTRAINT [PK_NMapeamentoMercado] PRIMARY KEY CLUSTERED 
(
	[ipMapeamentoMercado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NOrçamento]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NOrçamento](
	[idOrçamento] [int] NOT NULL,
	[ControleGastos] [float] NOT NULL,
	[Pagamentos] [float] NOT NULL,
	[Planejamento] [text] NOT NULL,
 CONSTRAINT [PK_NOrçamento] PRIMARY KEY CLUSTERED 
(
	[idOrçamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NSustentabilidade]    Script Date: 26/10/2023 20:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NSustentabilidade](
	[idSustentabilidade] [int] NOT NULL,
	[EscolhaFornecedores] [int] NOT NULL,
 CONSTRAINT [PK_NSustentabilidade] PRIMARY KEY CLUSTERED 
(
	[idSustentabilidade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Aprovações de compra ou vendas de produtos fora de garantia ou com defeito.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAprovações', @level2type=N'COLUMN',@level2name=N'idAprovações'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Aprovação de diversas solicitações financeiras de gastois.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAprovações', @level2type=N'COLUMN',@level2name=N'ProcessoAprovações'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Autorização de pedidos que necessitam aval das finanças.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAprovações', @level2type=N'COLUMN',@level2name=N'AutorizaçãoPedidos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Atendimento de possiveis fornecedores de ofertas de mercado.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAtendimento', @level2type=N'COLUMN',@level2name=N'idAtendimento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Produtos necessários de fracionamento mensal.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAtendimento', @level2type=N'COLUMN',@level2name=N'ProdutosMensais'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Solicitações excepcionais de fornecedores ou falta de estoque.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAtendimento', @level2type=N'COLUMN',@level2name=N'SolicitaçõesExcepcionais'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Produtos de fracionamento diario.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAtendimento', @level2type=N'COLUMN',@level2name=N'ProdutosDiarios'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Atendimento do setor de compras.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAtendimento.', @level2type=N'COLUMN',@level2name=N'idAtendimento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela de possiveis fornecedores para fazer negocio' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAtendimento.', @level2type=N'COLUMN',@level2name=N'TabelaFornecedores'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Produtos especificos do fornecedor' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NAtendimento.', @level2type=N'COLUMN',@level2name=N'ProdutosFornecedor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Controle de solicitações internas de alunos ou judiciais.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NControle de Solicitações', @level2type=N'COLUMN',@level2name=N'idControleSolicitações'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Analise de processos e se vão ser deferidos ou indeferidos.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NControle de Solicitações', @level2type=N'COLUMN',@level2name=N'DeferidoIndefirido'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Analise de processos judiciais com base de adivogados.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NControle de Solicitações', @level2type=N'COLUMN',@level2name=N'Precessos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Documentação da instituição.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NDocumentos', @level2type=N'COLUMN',@level2name=N'idDocumentação'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Gestão e organização de documentos da instituição.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NDocumentos', @level2type=N'COLUMN',@level2name=N'GestãoDocumentos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Arquivar documentos enquanto ainda possuir utilidade.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NDocumentos', @level2type=N'COLUMN',@level2name=N'ArquivamentoRegistro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Analisar o estoque de produtos' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NEstoque', @level2type=N'COLUMN',@level2name=N'idEstoque'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Analiar a saída de produtos descartaveis e entrada de itens necessários.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NEstoque', @level2type=N'COLUMN',@level2name=N'EntradaSaída'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Abastecimeto de produtos ou materias em falta.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NEstoque', @level2type=N'COLUMN',@level2name=N'Abastecimento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Quantidade necessária estimada de produtos.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NEstoque', @level2type=N'COLUMN',@level2name=N'Quantidade'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de produto necessario para funcionamento.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NEstoque', @level2type=N'COLUMN',@level2name=N'TipoProduto'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Logistica de organização para recebimento de produtos.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NLogistica', @level2type=N'COLUMN',@level2name=N'idLogistica'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Separaçã9o de produtos defeituosos para devolução ou garantia para fornecedores.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NLogistica', @level2type=N'COLUMN',@level2name=N'Devolução'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Rastreamento de produtos em transporte.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NLogistica', @level2type=N'COLUMN',@level2name=N'Rastreamento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Pesquisa do mercado.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NMapeamentoMercado', @level2type=N'COLUMN',@level2name=N'Pesquisa'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Pesquisa de tendências de produtos que agradam os alunos.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NMapeamentoMercado', @level2type=N'COLUMN',@level2name=N'Tendências'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Buscar valores mais enconta atraves de compras em grande quantidade.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NMapeamentoMercado', @level2type=N'COLUMN',@level2name=N'Valores'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Orçamento base para funcionamento da instituição, deve ser gerido com cuidado.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NOrçamento', @level2type=N'COLUMN',@level2name=N'idOrçamento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Dependendo do orçamento deve ser administrado com cuidado.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NOrçamento', @level2type=N'COLUMN',@level2name=N'ControleGastos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Analise de pagamento a serem realizados.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NOrçamento', @level2type=N'COLUMN',@level2name=N'Pagamentos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Planejamento anteciapado de previsões de gastos.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NOrçamento', @level2type=N'COLUMN',@level2name=N'Planejamento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Procurar opções sustentaveis para promoção da faculdade na sociedade.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NSustentabilidade', @level2type=N'COLUMN',@level2name=N'idSustentabilidade'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Escolher fornecedores que não agredem o meio ambiente. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NSustentabilidade', @level2type=N'COLUMN',@level2name=N'EscolhaFornecedores'
GO
