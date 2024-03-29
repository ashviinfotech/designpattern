USE [ISIPM]
GO
/****** Object:  Table [dbo].[wakeup]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[wakeup](
	[wakeupid] [int] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NULL,
	[wakeuptime] [datetime] NULL,
	[wakeupdate] [datetime] NULL,
	[wakeupact] [bit] NULL,
	[wakeupcmd] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[waiter_master]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[waiter_master](
	[waiter_id] [int] NOT NULL,
	[waiterno] [varchar](50) NULL,
	[waitername] [varchar](100) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_waiter_master] PRIMARY KEY CLUSTERED 
(
	[waiter_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Type](
	[v_id] [int] NOT NULL,
	[v_name] [varchar](50) NULL,
	[v_prtname] [varchar](50) NULL,
	[v_type] [varchar](50) NULL,
	[v_abbr] [varchar](50) NULL,
	[v_met_num] [varchar](50) NULL,
	[v_man_prevent_dup] [bit] NULL,
	[v_auto_start_num] [int] NULL,
	[v_auto_width_num] [int] NULL,
	[v_auto_pref_zero] [bit] NULL,
	[v_Affect_stock] [bit] NULL,
	[v_common_narr] [bit] NULL,
	[v_narr_ech_ent] [bit] NULL,
	[v_eff_date] [bit] NULL,
	[v_print_aft_sav] [bit] NULL,
	[v_man_journ] [bit] NULL,
	[v_reseq_vch] [bit] NULL,
	[v_allow_ins_vch] [bit] NULL,
	[v_enabl_vch] [bit] NULL,
	[can_modified] [bit] NULL,
	[v_shrt_txt] [varchar](50) NULL,
	[book] [varchar](50) NULL,
	[Voucher] [varchar](50) NULL,
	[Type] [varchar](50) NULL,
	[v_met_num_I] [varchar](50) NULL,
	[v_man_prevent_dup_I] [bit] NULL,
	[v_auto_start_num_I] [int] NULL,
	[v_auto_width_num_I] [int] NULL,
	[v_auto_pref_zero_I] [bit] NULL,
	[v_met_num_C] [varchar](50) NULL,
	[v_man_prevent_dup_C] [bit] NULL,
	[v_auto_start_num_C] [int] NULL,
	[v_auto_width_num_C] [int] NULL,
	[v_auto_pref_zero_C] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Voucher_Type] PRIMARY KEY CLUSTERED 
(
	[v_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VISATYPE]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VISATYPE](
	[Visatype] [varchar](50) NOT NULL,
	[sno] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[unit_type]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[unit_type](
	[unit_creat] [int] NOT NULL,
	[unit_type] [int] NULL,
	[Symb_FU] [varchar](50) NULL,
	[name_SU] [varchar](50) NULL,
	[dec_pl_conv] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_unit_type] PRIMARY KEY CLUSTERED 
(
	[unit_creat] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TRAVEL_AGENT]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TRAVEL_AGENT](
	[TRAVEL_AGENT_ID] [int] NOT NULL,
	[TRAVEL_AGENT_CODE] [varchar](50) NULL,
	[TRAVEL_AGENT_NAME] [varchar](255) NULL,
	[TRAVEL_AGENT_ADDR1] [varchar](255) NULL,
	[TRAVEL_AGENT_ADDR2] [varchar](255) NULL,
	[TRAVEL_AGENT_ADDR3] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_TRAVEL_AGENT] PRIMARY KEY CLUSTERED 
(
	[TRAVEL_AGENT_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[transact_m]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[transact_m](
	[ID] [int] NOT NULL,
	[update_d] [bit] NOT NULL,
	[add_d] [bit] NOT NULL,
	[delete_d] [bit] NOT NULL,
	[modify_d] [bit] NOT NULL,
 CONSTRAINT [PK_transact_m] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[track_folder_table]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[track_folder_table](
	[TFid] [int] NOT NULL,
	[TFName] [varchar](50) NULL,
	[Description] [varchar](255) NULL,
 CONSTRAINT [PK_track_folder_table] PRIMARY KEY CLUSTERED 
(
	[TFid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Templ_letter]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Templ_letter](
	[templett_id] [int] IDENTITY(1,1) NOT NULL,
	[templett_name] [varchar](50) NULL,
	[templett_subj] [varchar](255) NULL,
	[templett_breif1] [varchar](50) NULL,
	[templett_breif2] [varchar](50) NULL,
 CONSTRAINT [PK_Templ_letter] PRIMARY KEY CLUSTERED 
(
	[templett_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempcS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempcS](
	[sno] [int] NOT NULL,
	[tempC_1] [varchar](2000) NULL,
	[tempC_2] [varchar](2000) NULL,
	[tempC_3] [varchar](2000) NULL,
	[tempC_4] [varchar](2000) NULL,
	[tempC_5] [varchar](2000) NULL,
	[tempC_6] [varchar](2000) NULL,
	[tempC_7] [varchar](2000) NULL,
	[tempC_8] [varchar](2000) NULL,
	[tempC_9] [varchar](2000) NULL,
	[tempC_10] [varchar](2000) NULL,
	[tempC_11] [varchar](2000) NULL,
	[tempC_12] [varchar](2000) NULL,
	[tempC_13] [varchar](2000) NULL,
	[tempC_14] [varchar](2000) NULL,
	[tempC_15] [varchar](2000) NULL,
	[tempC_16] [varchar](2000) NULL,
	[tempC_17] [varchar](2000) NULL,
	[tempC_18] [varchar](2000) NULL,
	[tempC_19] [varchar](2000) NULL,
	[tempC_20] [varchar](2000) NULL,
	[tempC_21] [varchar](2000) NULL,
	[tempC_22] [varchar](2000) NULL,
	[tempC_23] [varchar](2000) NULL,
	[tempC_24] [varchar](2000) NULL,
	[tempC_25] [varchar](2000) NULL,
	[tempC_26] [varchar](2000) NULL,
	[tempC_27] [varchar](2000) NULL,
	[tempC_28] [varchar](2000) NULL,
	[tempC_29] [varchar](2000) NULL,
	[tempC_30] [varchar](2000) NULL,
	[tempC_31] [varchar](2000) NULL,
	[tempC_32] [varchar](2000) NULL,
	[tempC_33] [varchar](2000) NULL,
	[tempC_34] [varchar](2000) NULL,
	[tempC_35] [varchar](2000) NULL,
	[tempC_36] [varchar](2000) NULL,
	[tempC_37] [varchar](2000) NULL,
	[tempC_38] [varchar](2000) NULL,
	[tempC_39] [varchar](2000) NULL,
	[tempC_40] [varchar](2000) NULL,
	[tempC_41] [varchar](2000) NULL,
	[tempC_42] [varchar](2000) NULL,
	[tempC_43] [varchar](2000) NULL,
	[tempC_44] [varchar](2000) NULL,
	[tempC_45] [varchar](2000) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
 CONSTRAINT [PK_tempcS] PRIMARY KEY CLUSTERED 
(
	[sno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc5]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc5](
	[sno5] [int] NOT NULL,
	[sno] [int] NOT NULL,
	[tempC_1] [varchar](2000) NULL,
	[tempC_2] [varchar](2000) NULL,
	[tempC_3] [varchar](2000) NULL,
	[tempC_4] [varchar](2000) NULL,
	[tempC_5] [varchar](2000) NULL,
	[tempC_6] [varchar](2000) NULL,
	[tempC_7] [varchar](2000) NULL,
	[tempC_8] [varchar](2000) NULL,
	[tempC_9] [varchar](2000) NULL,
	[tempC_10] [varchar](2000) NULL,
	[tempC_11] [varchar](2000) NULL,
	[tempC_12] [varchar](2000) NULL,
	[tempC_13] [varchar](2000) NULL,
	[tempC_14] [varchar](2000) NULL,
	[tempC_15] [varchar](2000) NULL,
	[tempC_16] [varchar](2000) NULL,
	[tempC_17] [varchar](2000) NULL,
	[tempC_18] [varchar](2000) NULL,
	[tempC_19] [varchar](2000) NULL,
	[tempC_20] [varchar](2000) NULL,
	[tempC_21] [varchar](2000) NULL,
	[tempC_22] [varchar](2000) NULL,
	[tempC_23] [varchar](2000) NULL,
	[tempC_24] [varchar](2000) NULL,
	[tempC_25] [varchar](2000) NULL,
	[tempC_26] [varchar](2000) NULL,
	[tempC_27] [varchar](2000) NULL,
	[tempC_28] [varchar](2000) NULL,
	[tempC_29] [varchar](2000) NULL,
	[tempC_30] [varchar](2000) NULL,
	[tempC_31] [varchar](2000) NULL,
	[tempC_32] [varchar](2000) NULL,
	[tempC_33] [varchar](2000) NULL,
	[tempC_34] [varchar](2000) NULL,
	[tempC_35] [varchar](2000) NULL,
	[tempC_36] [varchar](2000) NULL,
	[tempC_37] [varchar](2000) NULL,
	[tempC_38] [varchar](2000) NULL,
	[tempC_39] [varchar](2000) NULL,
	[tempC_40] [varchar](2000) NULL,
	[tempC_41] [varchar](2000) NULL,
	[tempC_42] [varchar](2000) NULL,
	[tempC_43] [varchar](2000) NULL,
	[tempC_44] [varchar](2000) NULL,
	[tempC_45] [varchar](2000) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
	[tempSC_45] [varchar](50) NULL,
	[tempSC_44] [varchar](50) NULL,
	[tempSC_43] [varchar](50) NULL,
	[tempSC_42] [varchar](50) NULL,
	[tempSC_41] [varchar](50) NULL,
	[tempSC_40] [varchar](50) NULL,
	[tempSC_39] [varchar](50) NULL,
	[tempSC_38] [varchar](50) NULL,
	[tempSC_37] [varchar](50) NULL,
	[tempSC_36] [varchar](50) NULL,
	[tempSC_35] [varchar](50) NULL,
	[tempSC_34] [varchar](50) NULL,
	[tempSC_33] [varchar](50) NULL,
	[tempSC_32] [varchar](50) NULL,
	[tempSC_31] [varchar](50) NULL,
	[tempSC_30] [varchar](50) NULL,
	[tempSC_29] [varchar](50) NULL,
	[tempSC_28] [varchar](50) NULL,
	[tempSC_27] [varchar](50) NULL,
	[tempSC_26] [varchar](50) NULL,
	[tempSC_25] [varchar](50) NULL,
	[tempSC_24] [varchar](50) NULL,
	[tempSC_23] [varchar](50) NULL,
	[tempSC_22] [varchar](50) NULL,
	[tempSC_21] [varchar](50) NULL,
	[tempSC_20] [varchar](50) NULL,
	[tempSC_19] [varchar](50) NULL,
	[tempSC_18] [varchar](50) NULL,
	[tempSC_17] [varchar](50) NULL,
	[tempSC_16] [varchar](50) NULL,
	[tempSC_15] [varchar](50) NULL,
	[tempSC_14] [varchar](50) NULL,
	[tempSC_13] [varchar](50) NULL,
	[tempSC_12] [varchar](50) NULL,
	[tempSC_11] [varchar](50) NULL,
	[tempSC_10] [varchar](50) NULL,
	[tempSC_9] [varchar](50) NULL,
	[tempSC_8] [varchar](50) NULL,
	[tempSC_7] [varchar](50) NULL,
	[tempSC_6] [varchar](50) NULL,
	[tempSC_5] [varchar](50) NULL,
	[tempSC_4] [varchar](50) NULL,
	[tempSC_3] [varchar](50) NULL,
	[tempSC_2] [varchar](50) NULL,
	[tempSC_1] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc4]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc4](
	[sno4] [int] NOT NULL,
	[sno] [int] NOT NULL,
	[tempC_1] [varchar](2000) NULL,
	[tempC_2] [varchar](2000) NULL,
	[tempC_3] [varchar](2000) NULL,
	[tempC_4] [varchar](2000) NULL,
	[tempC_5] [varchar](2000) NULL,
	[tempC_6] [varchar](2000) NULL,
	[tempC_7] [varchar](2000) NULL,
	[tempC_8] [varchar](2000) NULL,
	[tempC_9] [varchar](2000) NULL,
	[tempC_10] [varchar](2000) NULL,
	[tempC_11] [varchar](2000) NULL,
	[tempC_12] [varchar](2000) NULL,
	[tempC_13] [varchar](2000) NULL,
	[tempC_14] [varchar](2000) NULL,
	[tempC_15] [varchar](2000) NULL,
	[tempC_16] [varchar](2000) NULL,
	[tempC_17] [varchar](2000) NULL,
	[tempC_18] [varchar](2000) NULL,
	[tempC_19] [varchar](2000) NULL,
	[tempC_20] [varchar](2000) NULL,
	[tempC_21] [varchar](2000) NULL,
	[tempC_22] [varchar](2000) NULL,
	[tempC_23] [varchar](2000) NULL,
	[tempC_24] [varchar](2000) NULL,
	[tempC_25] [varchar](2000) NULL,
	[tempC_26] [varchar](2000) NULL,
	[tempC_27] [varchar](2000) NULL,
	[tempC_28] [varchar](2000) NULL,
	[tempC_29] [varchar](2000) NULL,
	[tempC_30] [varchar](2000) NULL,
	[tempC_31] [varchar](2000) NULL,
	[tempC_32] [varchar](2000) NULL,
	[tempC_33] [varchar](2000) NULL,
	[tempC_34] [varchar](2000) NULL,
	[tempC_35] [varchar](2000) NULL,
	[tempC_36] [varchar](2000) NULL,
	[tempC_37] [varchar](2000) NULL,
	[tempC_38] [varchar](2000) NULL,
	[tempC_39] [varchar](2000) NULL,
	[tempC_40] [varchar](2000) NULL,
	[tempC_41] [varchar](2000) NULL,
	[tempC_42] [varchar](2000) NULL,
	[tempC_43] [varchar](2000) NULL,
	[tempC_44] [varchar](2000) NULL,
	[tempC_45] [varchar](2000) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
	[tempSC_45] [varchar](50) NULL,
	[tempSC_44] [varchar](50) NULL,
	[tempSC_43] [varchar](50) NULL,
	[tempSC_42] [varchar](50) NULL,
	[tempSC_41] [varchar](50) NULL,
	[tempSC_40] [varchar](50) NULL,
	[tempSC_39] [varchar](50) NULL,
	[tempSC_38] [varchar](50) NULL,
	[tempSC_37] [varchar](50) NULL,
	[tempSC_36] [varchar](50) NULL,
	[tempSC_35] [varchar](50) NULL,
	[tempSC_34] [varchar](50) NULL,
	[tempSC_33] [varchar](50) NULL,
	[tempSC_32] [varchar](50) NULL,
	[tempSC_31] [varchar](50) NULL,
	[tempSC_30] [varchar](50) NULL,
	[tempSC_29] [varchar](50) NULL,
	[tempSC_28] [varchar](50) NULL,
	[tempSC_27] [varchar](50) NULL,
	[tempSC_26] [varchar](50) NULL,
	[tempSC_25] [varchar](50) NULL,
	[tempSC_24] [varchar](50) NULL,
	[tempSC_23] [varchar](50) NULL,
	[tempSC_22] [varchar](50) NULL,
	[tempSC_21] [varchar](50) NULL,
	[tempSC_20] [varchar](50) NULL,
	[tempSC_19] [varchar](50) NULL,
	[tempSC_18] [varchar](50) NULL,
	[tempSC_17] [varchar](50) NULL,
	[tempSC_16] [varchar](50) NULL,
	[tempSC_15] [varchar](50) NULL,
	[tempSC_14] [varchar](50) NULL,
	[tempSC_13] [varchar](50) NULL,
	[tempSC_12] [varchar](50) NULL,
	[tempSC_11] [varchar](50) NULL,
	[tempSC_10] [varchar](50) NULL,
	[tempSC_9] [varchar](50) NULL,
	[tempSC_8] [varchar](50) NULL,
	[tempSC_7] [varchar](50) NULL,
	[tempSC_6] [varchar](50) NULL,
	[tempSC_5] [varchar](50) NULL,
	[tempSC_4] [varchar](50) NULL,
	[tempSC_3] [varchar](50) NULL,
	[tempSC_2] [varchar](50) NULL,
	[tempSC_1] [varchar](50) NULL,
 CONSTRAINT [PK_tempc4] PRIMARY KEY CLUSTERED 
(
	[sno4] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc3]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc3](
	[sno3] [int] NOT NULL,
	[sno] [int] NOT NULL,
	[tempC_1] [varchar](2000) NULL,
	[tempC_2] [varchar](2000) NULL,
	[tempC_3] [varchar](2000) NULL,
	[tempC_4] [varchar](2000) NULL,
	[tempC_5] [varchar](2000) NULL,
	[tempC_6] [varchar](2000) NULL,
	[tempC_7] [varchar](2000) NULL,
	[tempC_8] [varchar](2000) NULL,
	[tempC_9] [varchar](2000) NULL,
	[tempC_10] [varchar](2000) NULL,
	[tempC_11] [varchar](2000) NULL,
	[tempC_12] [varchar](2000) NULL,
	[tempC_13] [varchar](2000) NULL,
	[tempC_14] [varchar](2000) NULL,
	[tempC_15] [varchar](2000) NULL,
	[tempC_16] [varchar](2000) NULL,
	[tempC_17] [varchar](2000) NULL,
	[tempC_18] [varchar](2000) NULL,
	[tempC_19] [varchar](2000) NULL,
	[tempC_20] [varchar](2000) NULL,
	[tempC_21] [varchar](2000) NULL,
	[tempC_22] [varchar](2000) NULL,
	[tempC_23] [varchar](2000) NULL,
	[tempC_24] [varchar](2000) NULL,
	[tempC_25] [varchar](2000) NULL,
	[tempC_26] [varchar](2000) NULL,
	[tempC_27] [varchar](2000) NULL,
	[tempC_28] [varchar](2000) NULL,
	[tempC_29] [varchar](2000) NULL,
	[tempC_30] [varchar](2000) NULL,
	[tempC_31] [varchar](2000) NULL,
	[tempC_32] [varchar](2000) NULL,
	[tempC_33] [varchar](2000) NULL,
	[tempC_34] [varchar](2000) NULL,
	[tempC_35] [varchar](2000) NULL,
	[tempC_36] [varchar](2000) NULL,
	[tempC_37] [varchar](2000) NULL,
	[tempC_38] [varchar](2000) NULL,
	[tempC_39] [varchar](2000) NULL,
	[tempC_40] [varchar](2000) NULL,
	[tempC_41] [varchar](2000) NULL,
	[tempC_42] [varchar](2000) NULL,
	[tempC_43] [varchar](2000) NULL,
	[tempC_44] [varchar](2000) NULL,
	[tempC_45] [varchar](2000) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
	[tempSC_45] [varchar](50) NULL,
	[tempSC_44] [varchar](50) NULL,
	[tempSC_43] [varchar](50) NULL,
	[tempSC_42] [varchar](50) NULL,
	[tempSC_41] [varchar](50) NULL,
	[tempSC_40] [varchar](50) NULL,
	[tempSC_39] [varchar](50) NULL,
	[tempSC_38] [varchar](50) NULL,
	[tempSC_37] [varchar](50) NULL,
	[tempSC_36] [varchar](50) NULL,
	[tempSC_35] [varchar](50) NULL,
	[tempSC_34] [varchar](50) NULL,
	[tempSC_33] [varchar](50) NULL,
	[tempSC_32] [varchar](50) NULL,
	[tempSC_31] [varchar](50) NULL,
	[tempSC_30] [varchar](50) NULL,
	[tempSC_29] [varchar](50) NULL,
	[tempSC_28] [varchar](50) NULL,
	[tempSC_27] [varchar](50) NULL,
	[tempSC_26] [varchar](50) NULL,
	[tempSC_25] [varchar](50) NULL,
	[tempSC_24] [varchar](50) NULL,
	[tempSC_23] [varchar](50) NULL,
	[tempSC_22] [varchar](50) NULL,
	[tempSC_21] [varchar](50) NULL,
	[tempSC_20] [varchar](50) NULL,
	[tempSC_19] [varchar](50) NULL,
	[tempSC_18] [varchar](50) NULL,
	[tempSC_17] [varchar](50) NULL,
	[tempSC_16] [varchar](50) NULL,
	[tempSC_15] [varchar](50) NULL,
	[tempSC_14] [varchar](50) NULL,
	[tempSC_13] [varchar](50) NULL,
	[tempSC_12] [varchar](50) NULL,
	[tempSC_11] [varchar](50) NULL,
	[tempSC_10] [varchar](50) NULL,
	[tempSC_9] [varchar](50) NULL,
	[tempSC_8] [varchar](50) NULL,
	[tempSC_7] [varchar](50) NULL,
	[tempSC_6] [varchar](50) NULL,
	[tempSC_5] [varchar](50) NULL,
	[tempSC_4] [varchar](50) NULL,
	[tempSC_3] [varchar](50) NULL,
	[tempSC_2] [varchar](50) NULL,
	[tempSC_1] [varchar](50) NULL,
 CONSTRAINT [PK_tempc3] PRIMARY KEY CLUSTERED 
(
	[sno3] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Vendor]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vendor](
	[V_Id] [int] IDENTITY(1,1) NOT NULL,
	[V_code] [varchar](50) NULL,
	[V_Name] [varchar](30) NULL,
	[V_Address] [varchar](100) NULL,
	[V_City] [varchar](50) NULL,
	[V_Phone] [varchar](255) NULL,
	[V_Fax] [varchar](255) NULL,
	[V_Advance] [money] NULL,
	[V_Remarks] [varchar](100) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[V_state] [varchar](50) NULL,
	[V_country] [varchar](50) NULL,
 CONSTRAINT [PK_Vendor] PRIMARY KEY CLUSTERED 
(
	[V_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc12]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc12](
	[sno11] [int] NOT NULL,
	[sno] [int] NULL,
	[tempC_1] [varchar](50) NULL,
	[tempC_2] [varchar](50) NULL,
	[tempC_3] [varchar](50) NULL,
	[tempC_4] [varchar](50) NULL,
	[tempC_5] [varchar](50) NULL,
	[tempC_6] [varchar](50) NULL,
	[tempC_7] [varchar](50) NULL,
	[tempC_8] [varchar](50) NULL,
	[tempC_9] [varchar](50) NULL,
	[tempC_10] [varchar](50) NULL,
	[tempC_11] [varchar](50) NULL,
	[tempC_12] [varchar](50) NULL,
	[tempC_13] [varchar](50) NULL,
	[tempC_14] [varchar](50) NULL,
	[tempC_15] [varchar](50) NULL,
	[tempC_16] [varchar](50) NULL,
	[tempC_17] [varchar](50) NULL,
	[tempC_18] [varchar](50) NULL,
	[tempC_19] [varchar](50) NULL,
	[tempC_20] [varchar](50) NULL,
	[tempC_21] [varchar](50) NULL,
	[tempC_22] [varchar](50) NULL,
	[tempC_23] [varchar](50) NULL,
	[tempC_24] [varchar](50) NULL,
	[tempC_25] [varchar](50) NULL,
	[tempC_26] [varchar](50) NULL,
	[tempC_27] [varchar](50) NULL,
	[tempC_28] [varchar](50) NULL,
	[tempC_29] [varchar](50) NULL,
	[tempC_30] [varchar](50) NULL,
	[tempC_31] [varchar](50) NULL,
	[tempC_32] [varchar](50) NULL,
	[tempC_33] [varchar](50) NULL,
	[tempC_34] [varchar](50) NULL,
	[tempC_35] [varchar](50) NULL,
	[tempC_36] [varchar](50) NULL,
	[tempC_37] [varchar](50) NULL,
	[tempC_38] [varchar](50) NULL,
	[tempC_39] [varchar](50) NULL,
	[tempC_40] [varchar](50) NULL,
	[tempC_41] [varchar](50) NULL,
	[tempC_42] [varchar](50) NULL,
	[tempC_43] [varchar](50) NULL,
	[tempC_44] [varchar](50) NULL,
	[tempC_45] [varchar](50) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc11s]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc11s](
	[sno11] [int] NOT NULL,
	[sno] [int] NULL,
	[tempC_1] [varchar](50) NULL,
	[tempC_2] [varchar](50) NULL,
	[tempC_3] [varchar](50) NULL,
	[tempC_4] [varchar](50) NULL,
	[tempC_5] [varchar](50) NULL,
	[tempC_6] [varchar](50) NULL,
	[tempC_7] [varchar](50) NULL,
	[tempC_8] [varchar](50) NULL,
	[tempC_9] [varchar](50) NULL,
	[tempC_10] [varchar](50) NULL,
	[tempC_11] [varchar](50) NULL,
	[tempC_12] [varchar](50) NULL,
	[tempC_13] [varchar](50) NULL,
	[tempC_14] [varchar](50) NULL,
	[tempC_15] [varchar](50) NULL,
	[tempC_16] [varchar](50) NULL,
	[tempC_17] [varchar](50) NULL,
	[tempC_18] [varchar](50) NULL,
	[tempC_19] [varchar](50) NULL,
	[tempC_20] [varchar](50) NULL,
	[tempC_21] [varchar](50) NULL,
	[tempC_22] [varchar](50) NULL,
	[tempC_23] [varchar](50) NULL,
	[tempC_24] [varchar](50) NULL,
	[tempC_25] [varchar](50) NULL,
	[tempC_26] [varchar](50) NULL,
	[tempC_27] [varchar](50) NULL,
	[tempC_28] [varchar](50) NULL,
	[tempC_29] [varchar](50) NULL,
	[tempC_30] [varchar](50) NULL,
	[tempC_31] [varchar](50) NULL,
	[tempC_32] [varchar](50) NULL,
	[tempC_33] [varchar](50) NULL,
	[tempC_34] [varchar](50) NULL,
	[tempC_35] [varchar](50) NULL,
	[tempC_36] [varchar](50) NULL,
	[tempC_37] [varchar](50) NULL,
	[tempC_38] [varchar](50) NULL,
	[tempC_39] [varchar](50) NULL,
	[tempC_40] [varchar](50) NULL,
	[tempC_41] [varchar](50) NULL,
	[tempC_42] [varchar](50) NULL,
	[tempC_43] [varchar](50) NULL,
	[tempC_44] [varchar](50) NULL,
	[tempC_45] [varchar](50) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc11]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc11](
	[sno11] [int] NOT NULL,
	[sno] [int] NULL,
	[tempC_1] [varchar](50) NULL,
	[tempC_2] [varchar](50) NULL,
	[tempC_3] [varchar](50) NULL,
	[tempC_4] [varchar](50) NULL,
	[tempC_5] [varchar](50) NULL,
	[tempC_6] [varchar](50) NULL,
	[tempC_7] [varchar](50) NULL,
	[tempC_8] [varchar](50) NULL,
	[tempC_9] [varchar](50) NULL,
	[tempC_10] [varchar](50) NULL,
	[tempC_11] [varchar](50) NULL,
	[tempC_12] [varchar](50) NULL,
	[tempC_13] [varchar](50) NULL,
	[tempC_14] [varchar](50) NULL,
	[tempC_15] [varchar](50) NULL,
	[tempC_16] [varchar](50) NULL,
	[tempC_17] [varchar](50) NULL,
	[tempC_18] [varchar](50) NULL,
	[tempC_19] [varchar](50) NULL,
	[tempC_20] [varchar](50) NULL,
	[tempC_21] [varchar](50) NULL,
	[tempC_22] [varchar](50) NULL,
	[tempC_23] [varchar](50) NULL,
	[tempC_24] [varchar](50) NULL,
	[tempC_25] [varchar](50) NULL,
	[tempC_26] [varchar](50) NULL,
	[tempC_27] [varchar](50) NULL,
	[tempC_28] [varchar](50) NULL,
	[tempC_29] [varchar](50) NULL,
	[tempC_30] [varchar](50) NULL,
	[tempC_31] [varchar](50) NULL,
	[tempC_32] [varchar](50) NULL,
	[tempC_33] [varchar](50) NULL,
	[tempC_34] [varchar](50) NULL,
	[tempC_35] [varchar](50) NULL,
	[tempC_36] [varchar](50) NULL,
	[tempC_37] [varchar](50) NULL,
	[tempC_38] [varchar](50) NULL,
	[tempC_39] [varchar](50) NULL,
	[tempC_40] [varchar](50) NULL,
	[tempC_41] [varchar](50) NULL,
	[tempC_42] [varchar](50) NULL,
	[tempC_43] [varchar](50) NULL,
	[tempC_44] [varchar](50) NULL,
	[tempC_45] [varchar](50) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
 CONSTRAINT [PK_tempc11] PRIMARY KEY CLUSTERED 
(
	[sno11] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[workcentre]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[workcentre](
	[WC_ID] [int] NOT NULL,
	[WC_Name] [varchar](50) NULL,
	[WC_shname] [varchar](50) NULL,
	[WC_adr1] [varchar](255) NULL,
	[WC_adr2] [varchar](255) NULL,
	[WC_adr3] [varchar](255) NULL,
	[WC_adr4] [varchar](255) NULL,
	[WC_StockBTY] [bit] NULL,
	[WC_StockCNY] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_workcentre] PRIMARY KEY CLUSTERED 
(
	[WC_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Hotel_MISCRoom_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Hotel_MISCRoom_details](
	[Hotel_MISCRoom_id] [bigint] NOT NULL,
	[reservation_ID] [int] NULL,
	[hotelBill_ID] [int] NOT NULL,
	[Misc_Id] [int] NOT NULL,
	[AMOUNT] [float] NULL,
	[MiscTime] [datetime] NULL,
	[MiscDate] [datetime] NULL,
	[MiscNo] [varchar](50) NULL,
	[ServTaxPerc] [float] NULL,
	[ServTaxAmt] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_reservation_MISCRoom_details] PRIMARY KEY CLUSTERED 
(
	[Hotel_MISCRoom_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Hotel_DININGRoom_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Hotel_DININGRoom_details](
	[Hotel_DININGRoom_id] [bigint] NOT NULL,
	[reservation_ID] [int] NULL,
	[hotelBill_ID] [int] NOT NULL,
	[KOT_Id] [int] NOT NULL,
	[AMOUNT] [float] NULL,
	[KOTTime] [datetime] NULL,
	[KOTDate] [datetime] NULL,
	[KOTno] [varchar](50) NULL,
	[ServTaxPerc] [float] NULL,
	[ServTaxAmt] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_reservation_DININGRoom_details] PRIMARY KEY CLUSTERED 
(
	[Hotel_DININGRoom_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOLD_TYPE]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOLD_TYPE](
	[HOLD_TYPE_ID] [int] IDENTITY(1,1) NOT NULL,
	[HOLD_TYPE_CODE] [varchar](50) NULL,
	[HOLD_TYPE_DESC] [varchar](255) NULL,
	[HOLD_TYPE_TYPE] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_HOLD_TYPE] PRIMARY KEY CLUSTERED 
(
	[HOLD_TYPE_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[guest_Directory]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[guest_Directory](
	[GUEST_NUM] [int] IDENTITY(1,1) NOT NULL,
	[G_FNAME] [varchar](250) NULL,
	[G_ADDRESS2] [varchar](250) NULL,
	[G_CITY] [varchar](150) NULL,
	[G_STATE] [varchar](150) NULL,
	[G_COUNTRY] [varchar](150) NULL,
	[G_ZIP] [varchar](10) NULL,
	[G_PHONE1] [varchar](250) NULL,
	[G_PHONE2] [varchar](250) NULL,
	[G_Email] [varchar](250) NULL,
	[G_contactPerson] [varchar](255) NULL,
 CONSTRAINT [PK_guest_Directory] PRIMARY KEY CLUSTERED 
(
	[GUEST_NUM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GSTState]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GSTState](
	[GSTSTATE_id] [int] NOT NULL,
	[StateCode] [varchar](50) NULL,
	[StateName] [varchar](255) NOT NULL,
 CONSTRAINT [PK_GSTState] PRIMARY KEY CLUSTERED 
(
	[GSTSTATE_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[group_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[group_code](
	[group_code_id] [int] IDENTITY(1,1) NOT NULL,
	[group_code] [varchar](100) NULL,
	[group_code_desc] [varchar](100) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[Group_Address1] [varchar](100) NULL,
	[Group_Address2] [varchar](100) NULL,
	[Group_closed] [bit] NULL,
 CONSTRAINT [PK_group_code] PRIMARY KEY CLUSTERED 
(
	[group_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GiftVoucher]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GiftVoucher](
	[GiftVoucherCode] [int] IDENTITY(1,1) NOT NULL,
	[Company] [varchar](50) NULL,
	[GiftVoucherDate] [datetime] NULL,
	[GiftVoucherDocNo] [varchar](50) NULL,
	[GiftVoucherType] [varchar](50) NULL,
	[GiftVoucherNamePerson] [varchar](50) NULL,
	[GiftVoucherAmt] [float] NULL,
	[GiftVoucherRemarks] [varchar](255) NULL,
	[GiftVoucherCreditAc] [varchar](50) NULL,
	[GiftVoucherDebitAc] [varchar](50) NULL,
	[c_id] [int] NULL,
 CONSTRAINT [PK_GiftVoucher] PRIMARY KEY CLUSTERED 
(
	[GiftVoucherCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HotelBILL_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HotelBILL_log](
	[hotelBill_ID_log] [int] NOT NULL,
	[hotelBill_ID] [int] NULL,
	[Bill_No] [int] NULL,
	[Bdate] [datetime] NULL,
	[Btime] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[Name_guest] [varchar](255) NULL,
	[addr1_guest] [varchar](255) NULL,
	[addr2_guest] [varchar](255) NULL,
	[addr3_guest] [varchar](255) NULL,
	[Name_billto] [varchar](255) NULL,
	[addr1_billto] [varchar](255) NULL,
	[addr2_billto] [varchar](255) NULL,
	[addr3_billto] [varchar](255) NULL,
	[roomNo] [varchar](255) NULL,
	[checkintime_date] [datetime] NULL,
	[checkouttime_date] [datetime] NULL,
	[schargerate] [float] NULL,
	[schargeamt] [float] NULL,
	[totalamt] [float] NULL,
	[luxurytaxrate] [float] NULL,
	[luxurytaxamt] [float] NULL,
	[salestaxrate] [float] NULL,
	[salestaxamt] [float] NULL,
	[grandtotalamt] [float] NULL,
	[discountrate] [float] NULL,
	[discountamt] [float] NULL,
	[roomserviceamt] [float] NULL,
	[advancerecd] [float] NULL,
	[netpayable] [float] NULL,
	[description_b] [varchar](255) NULL,
	[Advance_ids] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[reservation_ID_all] [varchar](50) NULL,
	[roundoff] [float] NULL,
	[Grno] [varchar](2000) NULL,
	[totalroomrent] [float] NULL,
	[totalkitchen] [float] NULL,
	[totaltelephone] [float] NULL,
	[totalextrabed] [float] NULL,
	[totallaundary] [float] NULL,
	[totalMiscCharges] [float] NULL,
	[totalminibar] [float] NULL,
	[MachineName] [varchar](255) NULL,
	[transportamt] [float] NULL,
	[reservation_ADDLGUEST] [int] NULL,
	[Folio_No] [int] NULL,
	[GUEST_NUM] [int] NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
 CONSTRAINT [PK_HotelBILL_log] PRIMARY KEY CLUSTERED 
(
	[hotelBill_ID_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HotelBillCatCancelDetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HotelBillCatCancelDetail](
	[HotelBillCat_Cancel_Id] [int] NOT NULL,
	[hotelBill_ID] [int] NULL,
	[Catering_daywiseCANCEL_status_id] [bigint] NOT NULL,
	[ChannelOrderdet_id] [int] NULL,
	[ChannelOrder_Id] [int] NULL,
	[date_ofdetDate] [datetime] NULL,
	[date_ofdet] [datetime] NULL,
	[Qty] [float] NULL,
	[QtyCancel] [float] NULL,
	[Food_Name] [varchar](255) NULL,
	[buffetname] [varchar](50) NULL,
	[ItemList] [varchar](2500) NULL,
	[rate] [float] NULL,
	[total_amt] [float] NULL,
	[notes] [varchar](250) NULL,
	[listmenuid] [varchar](2500) NULL,
	[Buffet_id] [int] NULL,
	[Food_Id] [int] NULL,
	[cancel_hrs] [int] NULL,
	[Cancel_perc] [float] NULL,
	[Cancel_charges] [float] NULL,
	[Cancel_charges_ttl] [float] NULL,
	[servrate] [float] NULL,
	[servtax] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_HotelBillCatCancelDetail] PRIMARY KEY CLUSTERED 
(
	[HotelBillCat_Cancel_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HotelBillCancelCharges]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HotelBillCancelCharges](
	[HotelBillCancelCharges_id] [bigint] NOT NULL,
	[hotelBill_ID] [bigint] NULL,
	[reservation_daywiseCANCEL_status_id] [bigint] NOT NULL,
	[reservation_daywise_status_id] [bigint] NULL,
	[reservation_ID] [int] NULL,
	[reservation_CHECKIN] [datetime] NULL,
	[reservation_CHKOUT] [datetime] NULL,
	[reservation_Rooms] [int] NULL,
	[reservation_Dorm] [int] NULL,
	[reservation_remark] [varchar](500) NULL,
	[Reserv_LodgingRequirement] [varchar](500) NULL,
	[Reserv_SemConfChargesDetails] [varchar](500) NULL,
	[Reserv_CateringRequirement] [varchar](500) NULL,
	[Reserv_OtherRequirement] [varchar](500) NULL,
	[reservation_dormid] [int] NULL,
	[reservation_realCHECKIN] [datetime] NULL,
	[reservation_realCHECKOUT] [datetime] NULL,
	[RM_TYPE_ID1] [int] NULL,
	[ROOMrate1] [float] NULL,
	[RM_TYPE_ID2] [int] NULL,
	[ROOMrate2] [float] NULL,
	[reservation_RoomsCancel] [int] NULL,
	[reservation_DormCancel] [int] NULL,
	[reservation_CancelDate] [datetime] NULL,
	[cancel_hrs] [int] NULL,
	[Cancel_perc] [float] NULL,
	[Cancel_charges] [float] NULL,
	[Cancel_charges_ttl] [float] NULL,
	[reservation_RoomsORG] [int] NULL,
	[reservation_DormORG] [int] NULL,
	[RoomType] [varchar](255) NULL,
	[servrate] [float] NULL,
	[servtax] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_HotelBillCancelCharges] PRIMARY KEY CLUSTERED 
(
	[HotelBillCancelCharges_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HouseKeepingJob]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HouseKeepingJob](
	[HouseKeepingJob_code_id] [int] IDENTITY(1,1) NOT NULL,
	[HouseKeepingJob_code] [varchar](50) NULL,
	[HouseKeepingJob_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_HouseKeepingJob] PRIMARY KEY CLUSTERED 
(
	[HouseKeepingJob_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[housekeep_jobs_defined]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[housekeep_jobs_defined](
	[housekeep_job_allot_id] [int] NOT NULL,
	[date_of_job] [datetime] NULL,
	[time_of_job] [datetime] NULL,
	[HouseKeepingJob_code_id] [int] NULL,
	[room_number_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_housekeep_jobs_defined] PRIMARY KEY CLUSTERED 
(
	[housekeep_job_allot_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hotelBillrecpt_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hotelBillrecpt_log](
	[Hotel_rec_idlog] [int] IDENTITY(1,1) NOT NULL,
	[hotelBill_ID_log] [int] NULL,
	[recpt_pay_id] [int] NULL,
 CONSTRAINT [PK_hotelBillrecpt_log] PRIMARY KEY CLUSTERED 
(
	[Hotel_rec_idlog] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Item_category]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_category](
	[ITCID] [int] NOT NULL,
	[ITCCODE] [varchar](50) NULL,
	[ITCNAME] [varchar](255) NULL,
	[ITCGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Item_category] PRIMARY KEY CLUSTERED 
(
	[ITCID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Item_category] UNIQUE NONCLUSTERED 
(
	[ITCCODE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[item_BOM_variant]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[item_BOM_variant](
	[ItmBOMVarid] [int] NOT NULL,
	[ItmBOMVarname] [varchar](255) NULL,
	[underItmBOMVar] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_item_BOM_variant] PRIMARY KEY CLUSTERED 
(
	[ItmBOMVarid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterTitle]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MasterTitle](
	[Titleid] [int] NOT NULL,
	[Titlename] [varchar](50) NULL,
	[TitleDesc] [varbinary](50) NULL,
 CONSTRAINT [PK_MasterTitle] PRIMARY KEY CLUSTERED 
(
	[Titleid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterState]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MasterState](
	[StateName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_MasterState] PRIMARY KEY CLUSTERED 
(
	[StateName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Masternationality]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Masternationality](
	[Nationalityid] [int] IDENTITY(1,1) NOT NULL,
	[Nationality] [varchar](50) NOT NULL,
	[Foreigner] [bit] NULL,
	[noofvisitors] [int] NULL,
 CONSTRAINT [PK_Masternationality] PRIMARY KEY CLUSTERED 
(
	[Nationalityid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[masterGroupdisp]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[masterGroupdisp](
	[masterACCdispid] [int] NOT NULL,
	[Groupcode] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterCountry]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MasterCountry](
	[Countrynameid] [int] IDENTITY(1,1) NOT NULL,
	[countryname] [varchar](50) NOT NULL,
	[Foreigner] [bit] NULL,
 CONSTRAINT [PK_Countrymaster] PRIMARY KEY CLUSTERED 
(
	[Countrynameid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterCity]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MasterCity](
	[CityName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_MasterCity] PRIMARY KEY CLUSTERED 
(
	[CityName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterAccountType]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MasterAccountType](
	[AccountTypeid] [int] IDENTITY(1,1) NOT NULL,
	[AccountTypename] [varchar](50) NOT NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Master_settings]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Master_settings](
	[master_sett_id] [int] NOT NULL,
	[master_sett_TBCD] [int] NULL,
	[master_sett_SngRewPt] [bit] NULL,
	[master_sett_CREATLEDGPOS] [bit] NULL,
	[master_sett_USECURRBILLREWCALC] [bit] NULL,
	[master_sett_ICNBC] [int] NULL,
	[master_sett_ItemPref] [varchar](50) NULL,
	[master_sett_ledrPref] [varchar](50) NULL,
	[master_sett_CustomerPref] [varchar](50) NULL,
	[master_sett_SupplierPref] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[servername] [varchar](50) NULL,
	[DefaultGSTRateAdvances] [float] NULL,
 CONSTRAINT [PK_Master_settings] PRIMARY KEY CLUSTERED 
(
	[master_sett_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Mast_guest_type]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Mast_guest_type](
	[GT_NO] [int] NOT NULL,
	[GT_CODE] [varchar](255) NULL,
	[GT_TYPE] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Mast_guest_type] PRIMARY KEY CLUSTERED 
(
	[GT_NO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Mast_guest]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Mast_guest](
	[GUEST_NUM] [int] IDENTITY(1,1) NOT NULL,
	[GUEST_CODE] [varchar](50) NULL,
	[G_LNAME] [varchar](50) NULL,
	[G_FNAME] [varchar](50) NULL,
	[G_MIDIT] [varchar](1) NULL,
	[G_TITLE] [varchar](20) NULL,
	[G_Street] [varchar](255) NULL,
	[G_ADDRESS2] [varchar](255) NULL,
	[G_CITY] [varchar](255) NULL,
	[G_STATE] [varchar](255) NULL,
	[G_COUNTRY] [varchar](255) NULL,
	[G_ZIP] [varchar](255) NULL,
	[G_PHONE1] [varchar](255) NULL,
	[G_PHONE2] [varchar](255) NULL,
	[G_EXT] [varchar](5) NULL,
	[G_COMPANY] [varchar](255) NULL,
	[G_STAY] [float] NULL,
	[G_HoldTYPE] [varchar](255) NULL,
	[G_NUM_TYP] [varchar](16) NULL,
	[G_CARD_NO] [varchar](255) NULL,
	[G_CARD_EXP] [datetime] NULL,
	[G_DB] [varchar](1) NULL,
	[G_NOTES] [varchar](255) NULL,
	[G_LAST_USED] [datetime] NULL,
	[G_COMPANY_NUM] [float] NULL,
	[G_CAR_MODEL] [varchar](20) NULL,
	[G_CAR_MAKE] [varchar](20) NULL,
	[G_LICENSE] [varchar](20) NULL,
	[G_MKT_CODE] [int] NULL,
	[G_GUEST_TYPE] [int] NULL,
	[G_CATEGORY] [int] NULL,
	[G_EMAIL] [varchar](255) NULL,
	[G_Followup] [varchar](255) NULL,
	[G_send_mail] [bit] NULL,
	[G_place_unwel_list] [bit] NULL,
	[G_Language] [varchar](255) NULL,
	[G_Reference] [varchar](255) NULL,
	[G_Spouse] [int] NULL,
	[G_favourite_room] [varchar](255) NULL,
	[G_Gender] [varchar](255) NULL,
	[G_Birthday] [datetime] NULL,
	[G_Anniversary] [datetime] NULL,
	[G_Jobtitle] [varchar](255) NULL,
	[G_Name_on_card] [varchar](255) NULL,
	[G_Direct_bill] [varchar](255) NULL,
	[G_Travel_agent] [varchar](255) NULL,
	[G_Room_type] [varchar](255) NULL,
	[G_Rate_code] [varchar](255) NULL,
	[G_Adults] [int] NULL,
	[G_Childrens] [int] NULL,
	[G_Weekdays] [varchar](50) NULL,
	[G_Weedend] [varchar](50) NULL,
	[G_Discounts] [int] NULL,
	[G_Type_ofDISCOUNT] [varchar](50) NULL,
	[G_override_rate] [bit] NULL,
	[G_tax_incidencials] [bit] NULL,
	[G_markINFO_heard_frm] [int] NULL,
	[G_markINFO_contacted_VIA] [varchar](255) NULL,
	[G_markINFO_interest1] [varchar](255) NULL,
	[G_markINFO_interest2] [varchar](255) NULL,
	[G_MAILresp_respPRIORITY] [varchar](255) NULL,
	[G_MAILresp_infosent] [bit] NULL,
	[G_MAILresp_refferedBY] [varchar](255) NULL,
	[G_MAILresp_lastmailDATE] [datetime] NULL,
	[G_MAILresp_ENQNOTES] [varchar](50) NULL,
	[G_SPL_CF_MARKETcode] [int] NULL,
	[G_SPL_CF_Aiprportcode] [int] NULL,
	[G_SPL_CF_arrivalTM] [datetime] NULL,
	[G_SPL_CF_arrivalflight] [varchar](50) NULL,
	[G_SPL_CF_departureTM] [datetime] NULL,
	[G_SPL_CF_Departureflight] [varchar](50) NULL,
	[G_SPL_CF_SCUBAlesson] [varchar](50) NULL,
	[G_SPL_CF_guestEXPIRATION date] [datetime] NULL,
	[G_GN_GuestNOTES] [varchar](50) NULL,
	[G_GN_allowpopupNOTES] [bit] NULL,
	[G_GN_HOUSEKEEPINGNOTES] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[CGuest_num] [int] NULL,
	[G_FULLNAME] [varchar](250) NULL,
	[G_ContPerson] [varchar](250) NULL,
	[GT_NO] [int] NULL,
 CONSTRAINT [PK_Mast_guest] PRIMARY KEY CLUSTERED 
(
	[GUEST_NUM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[market_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[market_code](
	[market_code_id] [int] NOT NULL,
	[market_code] [varchar](50) NULL,
	[market_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_market_code] PRIMARY KEY CLUSTERED 
(
	[market_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LoginChannelPerm]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoginChannelPerm](
	[loginchannelid] [int] IDENTITY(1,1) NOT NULL,
	[channelid] [int] NULL,
	[log_id] [int] NULL,
 CONSTRAINT [PK_LoginChannelPerm] PRIMARY KEY CLUSTERED 
(
	[loginchannelid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[login_perm_Hotel_extraDATE]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[login_perm_Hotel_extraDATE](
	[logextraDate_per_ID] [int] IDENTITY(1,1) NOT NULL,
	[log_id] [int] NULL,
	[KOTmodDate] [bit] NULL,
	[MISCmodDate] [bit] NULL,
	[ADVmodDate] [bit] NULL,
	[HotelBillmodDate] [bit] NULL,
	[LawnBillmodDate] [bit] NULL,
	[BanquetBillmodDate] [bit] NULL,
	[ConferenceBillmodDate] [bit] NULL,
	[HallBillmodDate] [bit] NULL,
	[DormatoryBillmodDate] [bit] NULL,
 CONSTRAINT [PK_login_perm_Hotel_extraDATE] PRIMARY KEY CLUSTERED 
(
	[logextraDate_per_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[login_perm_Hotel_extra]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login_perm_Hotel_extra](
	[logextra_per_ID] [int] IDENTITY(1,1) NOT NULL,
	[log_id] [int] NULL,
	[KOTmod_all_days] [bit] NULL,
	[KOTmod_day] [bit] NULL,
	[KOTno_of_days] [int] NULL,
	[KOTno_of_daysL] [int] NULL,
	[AllowKOTmod_day] [bit] NULL,
	[MISCmod_all_days] [bit] NULL,
	[MISCmod_day] [bit] NULL,
	[MISCno_of_days] [int] NULL,
	[MISCno_of_daysL] [int] NULL,
	[AllowMISCmod_day] [bit] NULL,
	[ADVmod_all_days] [bit] NULL,
	[ADVmod_day] [bit] NULL,
	[ADVno_of_days] [int] NULL,
	[ADVno_of_daysL] [int] NULL,
	[AllowADVmod_day] [bit] NULL,
	[CHKINmod_all_days] [bit] NULL,
	[CHKINmod_day] [bit] NULL,
	[CHKINno_of_days] [int] NULL,
	[CHKINno_of_daysL] [int] NULL,
	[AllowCHKINmod_day] [bit] NULL,
	[CHKOUTmod_all_days] [bit] NULL,
	[CHKOUTmod_day] [bit] NULL,
	[CHKOUTno_of_days] [int] NULL,
	[CHKOUTno_of_daysL] [int] NULL,
	[AllowCHKOUTmod_day] [bit] NULL,
	[RESERVmod_all_days] [bit] NULL,
	[RESERVmod_day] [bit] NULL,
	[RESERVno_of_days] [int] NULL,
	[RESERVno_of_daysL] [int] NULL,
	[AllowRESERVmod_day] [bit] NULL,
	[Hotelbillmod_all_days] [bit] NULL,
	[Hotelbillmod_day] [bit] NULL,
	[Hotelbillno_of_days] [int] NULL,
	[Hotelbillno_of_daysL] [int] NULL,
	[AllowHotelbillmod_day] [bit] NULL,
	[KOTmod_dayprev] [bit] NULL,
	[KOTmod_daylater] [bit] NULL,
	[MISCmod_dayprev] [bit] NULL,
	[MISCmod_daylater] [bit] NULL,
	[ADVmod_dayprev] [bit] NULL,
	[ADVmod_daylater] [bit] NULL,
	[CHKINmod_dayprev] [bit] NULL,
	[CHKINmod_daylater] [bit] NULL,
	[CHKOUTmod_dayprev] [bit] NULL,
	[CHKOUTmod_daylater] [bit] NULL,
	[RESERVmod_dayprev] [bit] NULL,
	[RESERVmod_daylater] [bit] NULL,
	[Hotelbillmod_dayprev] [bit] NULL,
	[Hotelbillmod_daylater] [bit] NULL,
	[BillModAfterFinal] [int] NULL,
	[ReciptAdjAdd] [bit] NULL,
	[ReciptAdjRemove] [bit] NULL,
	[ReciptAdjModify] [bit] NULL,
	[ReceiptRightId] [int] NULL,
	[ReceiptRightDesc] [varchar](50) NULL,
 CONSTRAINT [PK_login_perm_Hotel_extra] PRIMARY KEY CLUSTERED 
(
	[logextra_per_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[login_perm_Hotel]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login_perm_Hotel](
	[log_per_ID] [int] NOT NULL,
	[log_id] [int] NULL,
	[per_add] [bit] NULL,
	[per_mod] [bit] NULL,
	[per_view] [bit] NULL,
	[per_del] [bit] NULL,
	[per_print] [bit] NULL,
	[form_name] [varchar](100) NULL,
	[per_menu] [bit] NULL,
	[percheckout] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[login_det_hotel]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login_det_hotel](
	[login_det_id] [int] IDENTITY(1,1) NOT NULL,
	[log_id] [int] NULL,
	[login_time] [datetime] NULL,
	[logout_time] [datetime] NULL,
	[mcname] [varchar](255) NULL,
	[descrip] [varchar](255) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MaterialRequisition]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MaterialRequisition](
	[MAT_REQ_iD] [int] NOT NULL,
	[Receipt_Entry_No] [int] NULL,
	[Receipt_Voucher_No] [varchar](50) NULL,
	[Pdate] [datetime] NULL,
	[Ptime] [datetime] NULL,
	[V_Id] [int] NULL,
	[TotalAmount] [float] NULL,
	[P_O_No] [varchar](50) NULL,
	[P_O_Date] [datetime] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[char_iss_rec] [varchar](50) NULL,
	[MachineName] [varchar](255) NULL,
 CONSTRAINT [PK_MaterialRequisition] PRIMARY KEY CLUSTERED 
(
	[MAT_REQ_iD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[item_group_variant]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[item_group_variant](
	[ItmGrpVarid] [int] NOT NULL,
	[ItmGrpVarname] [varchar](255) NULL,
	[underItmGrpVar] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_item_group_variant] PRIMARY KEY CLUSTERED 
(
	[ItmGrpVarid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[item_group_class]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[item_group_class](
	[ItmGrpClassid] [int] NOT NULL,
	[ItmGrpClassname] [varchar](255) NULL,
	[underItmGrpClass] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_item_group_class] PRIMARY KEY CLUSTERED 
(
	[ItmGrpClassid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_Group]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_Group](
	[grpID] [int] NOT NULL,
	[grpname] [varchar](50) NULL,
	[undergrp] [int] NULL,
	[grplevel] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Item_Group] PRIMARY KEY CLUSTERED 
(
	[grpID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[itmclassification]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[itmclassification](
	[classificationid] [int] NOT NULL,
	[classificationname] [varchar](255) NULL,
	[underclassification] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_itmclassification] PRIMARY KEY CLUSTERED 
(
	[classificationid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Language_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Language_code](
	[Language_code_id] [int] IDENTITY(1,1) NOT NULL,
	[Language_code] [varchar](50) NULL,
	[Language_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Language_code] PRIMARY KEY CLUSTERED 
(
	[Language_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Godown]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Godown](
	[GDID] [int] NOT NULL,
	[GDCODE] [varchar](50) NULL,
	[GDNAME] [varchar](255) NULL,
	[GDGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
 CONSTRAINT [PK_Godown] PRIMARY KEY CLUSTERED 
(
	[GDID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Godown] UNIQUE NONCLUSTERED 
(
	[GDCODE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[gledger_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[gledger_details](
	[Gledg_det_id] [int] NOT NULL,
	[VCSNO] [varchar](20) NULL,
	[VoucherNo] [varchar](255) NULL,
	[ref_no] [varchar](255) NULL,
	[v_id] [int] NULL,
	[VOUCHER] [float] NULL,
	[PDATE] [datetime] NULL,
	[BOOK] [varchar](4) NULL,
	[TYPE] [varchar](4) NULL,
	[ADVANCE] [varchar](1) NULL,
	[SLIP] [float] NULL,
	[SLIP_typ] [bit] NULL,
	[MISC1] [varchar](10) NULL,
	[MISC2] [float] NULL,
	[MISC3] [float] NULL,
	[billdet1] [varchar](50) NULL,
	[billdet2] [varchar](50) NULL,
	[pass_by] [varchar](50) NULL,
	[autho_by] [varchar](50) NULL,
	[addl1] [varchar](50) NULL,
	[addl2] [varchar](50) NULL,
	[addl3] [varchar](50) NULL,
	[addl4] [varchar](50) NULL,
	[addl5] [varchar](50) NULL,
	[addl6] [varchar](50) NULL,
	[addl7] [varchar](50) NULL,
	[addl8] [varchar](50) NULL,
	[post_date] [bit] NULL,
	[Optional_vcs] [bit] NULL,
	[Chq_infav] [varchar](255) NULL,
	[ac/payee] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[time_prep] [datetime] NULL,
	[vouc_desc] [varchar](255) NULL,
 CONSTRAINT [PK_gledger_details] PRIMARY KEY CLUSTERED 
(
	[Gledg_det_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_gledger_details] UNIQUE NONCLUSTERED 
(
	[VCSNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GLEDGER_BANK]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GLEDGER_BANK](
	[GLID] [int] NOT NULL,
	[VCSNO] [varchar](9) NULL,
	[VOUCHER] [float] NULL,
	[CD] [varchar](1) NULL,
	[CPA] [varchar](1) NULL,
	[CEBY] [varchar](12) NULL,
	[PDATE] [datetime] NULL,
	[CMBY] [varchar](12) NULL,
	[CDATE] [datetime] NULL,
	[ORDNO] [varchar](50) NULL,
	[chqno] [varchar](50) NULL,
	[chqdate] [datetime] NULL,
	[bankname] [varchar](100) NULL,
	[branch] [varchar](200) NULL,
	[billno] [varchar](76) NULL,
	[remark] [varchar](255) NULL,
	[CREDIT] [float] NULL,
	[DEBIT] [float] NULL,
	[DATE] [datetime] NULL,
	[BOOK] [varchar](5) NULL,
	[TYPE] [varchar](5) NULL,
	[ORDNO1] [varchar](50) NULL,
	[GCODE] [varchar](50) NULL,
	[ROUGH] [varchar](6) NULL,
	[HQT] [varchar](6) NULL,
	[BDATE] [datetime] NULL,
	[MR] [varchar](6) NULL,
	[ASM] [varchar](6) NULL,
	[RSM] [varchar](6) NULL,
	[DSM] [varchar](6) NULL,
	[ROUT] [varchar](6) NULL,
	[AREA] [varchar](6) NULL,
	[ADDFIELD1] [varchar](15) NULL,
	[ADDFIELD2] [varchar](15) NULL,
	[ADVANCE] [varchar](1) NULL,
	[ADATE] [datetime] NULL,
	[SLIP] [float] NULL,
	[MISC1] [varchar](10) NULL,
	[MISC2] [float] NULL,
	[NARRATION] [varchar](255) NULL,
	[billdet1] [varchar](50) NULL,
	[billdet2] [varchar](50) NULL,
	[cldate] [datetime] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[time_prep] [datetime] NULL,
 CONSTRAINT [PK_GLEDGER_BANK] PRIMARY KEY CLUSTERED 
(
	[GLID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[Customer_Id] [int] IDENTITY(1,1) NOT NULL,
	[Customer_code] [varchar](10) NULL,
	[Customer_Name] [varchar](30) NULL,
	[Address] [varchar](200) NULL,
	[City] [varchar](30) NULL,
	[Phone] [varchar](50) NULL,
	[E_Mail] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[Customer_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[currentCFORMbook]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[currentCFORMbook](
	[currentbookno] [int] NOT NULL,
 CONSTRAINT [PK_currentCFORMbook] PRIMARY KEY CLUSTERED 
(
	[currentbookno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[currency_type]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[currency_type](
	[Cur_creat] [int] NOT NULL,
	[Symbol] [varchar](50) NULL,
	[name] [varchar](50) NULL,
	[dec_pl] [int] NULL,
	[amt_mill] [bit] NULL,
	[sym_suff] [bit] NULL,
	[spc_amt_sym] [bit] NULL,
 CONSTRAINT [PK_currency_type] PRIMARY KEY CLUSTERED 
(
	[Cur_creat] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[epbxtest]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[epbxtest](
	[ctrlno] [numeric](18, 0) NOT NULL,
	[description] [varchar](500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EPBXMODEL]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EPBXMODEL](
	[CTRLNO] [numeric](18, 0) NOT NULL,
	[EPBXMODEL] [varchar](50) NOT NULL,
	[FULLNAME] [varchar](100) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EPBX]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EPBX](
	[ctrlno] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[GNO] [numeric](18, 0) NULL,
	[S_EXTN] [nvarchar](4) NULL,
	[E_EXTN] [nvarchar](4) NULL,
	[DATE] [smalldatetime] NULL,
	[STATION] [nvarchar](2) NULL,
	[PHONE_NUM] [varchar](16) NULL,
	[FROM_TIME] [nvarchar](8) NOT NULL,
	[TO_TIME] [nvarchar](8) NULL,
	[AMOUNT] [money] NULL,
	[DURATION] [numeric](18, 0) NULL,
	[COUNTRY] [nvarchar](30) NULL,
	[CITY] [nvarchar](30) NULL,
	[IS_ISD] [nvarchar](1) NULL,
	[STATUS] [char](1) NULL,
	[PULSE] [float] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EPABXSETTINGS]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EPABXSETTINGS](
	[epabxnoid] [int] IDENTITY(1,1) NOT NULL,
	[epabxno] [char](10) NULL,
	[complementary] [bit] NULL,
 CONSTRAINT [PK_EPABXSETTINGS] PRIMARY KEY CLUSTERED 
(
	[epabxnoid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[excisemaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[excisemaster](
	[exciseID] [int] NOT NULL,
	[exciseCODE] [varchar](50) NULL,
	[exciseNAME] [varchar](255) NULL,
	[exciseGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
 CONSTRAINT [PK_excisemaster] PRIMARY KEY CLUSTERED 
(
	[exciseID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Expenses]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Expenses](
	[entry_no] [int] NOT NULL,
	[exp_date] [datetime] NULL,
	[expense_head] [varchar](30) NULL,
	[concerned_per] [varchar](30) NULL,
	[desc] [varchar](255) NULL,
	[amt] [float] NULL,
 CONSTRAINT [PK_Expenses] PRIMARY KEY CLUSTERED 
(
	[entry_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Expense_Head]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Expense_Head](
	[Exp_id] [int] IDENTITY(1,1) NOT NULL,
	[Exp_Code] [varchar](10) NULL,
	[Head] [varchar](50) NULL,
	[Frequency] [int] NULL,
	[Budgetted_Value] [money] NULL,
	[Catagory] [varchar](20) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Expense_Head] PRIMARY KEY CLUSTERED 
(
	[Exp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelBillCancelDetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelBillCancelDetail](
	[ChannelBill_Cancel_Id] [int] NOT NULL,
	[ChannelBill_Id] [int] NULL,
	[Catering_daywiseCANCEL_status_id] [bigint] NOT NULL,
	[ChannelOrderdet_id] [int] NULL,
	[ChannelOrder_Id] [int] NULL,
	[date_ofdetDate] [datetime] NULL,
	[date_ofdet] [datetime] NULL,
	[Qty] [float] NULL,
	[QtyCancel] [float] NULL,
	[Food_Name] [varchar](255) NULL,
	[buffetname] [varchar](50) NULL,
	[ItemList] [varchar](2500) NULL,
	[rate] [float] NULL,
	[total_amt] [float] NULL,
	[notes] [varchar](250) NULL,
	[listmenuid] [varchar](2500) NULL,
	[Buffet_id] [int] NULL,
	[Food_Id] [int] NULL,
	[cancel_hrs] [int] NULL,
	[Cancel_perc] [float] NULL,
	[Cancel_charges] [float] NULL,
	[Cancel_charges_ttl] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_ChannelBillCancelDetail] PRIMARY KEY CLUSTERED 
(
	[ChannelBill_Cancel_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelBILL_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelBILL_log](
	[ChannelBill_ID_log] [int] NOT NULL,
	[ChannelBill_ID] [int] NULL,
	[Bill_No] [int] NULL,
	[Bdate] [datetime] NULL,
	[Btime] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[Name_guest] [varchar](255) NULL,
	[addr1_guest] [varchar](255) NULL,
	[addr2_guest] [varchar](255) NULL,
	[addr3_guest] [varchar](255) NULL,
	[Name_billto] [varchar](255) NULL,
	[addr1_billto] [varchar](255) NULL,
	[addr2_billto] [varchar](255) NULL,
	[addr3_billto] [varchar](255) NULL,
	[roomNo] [varchar](255) NULL,
	[checkintime_date] [datetime] NULL,
	[checkouttime_date] [datetime] NULL,
	[schargerate] [float] NULL,
	[schargeamt] [float] NULL,
	[totalamt] [float] NULL,
	[luxurytaxrate] [float] NULL,
	[luxurytaxamt] [float] NULL,
	[salestaxrate] [float] NULL,
	[salestaxamt] [float] NULL,
	[grandtotalamt] [float] NULL,
	[roomserviceamt] [float] NULL,
	[discountrate] [float] NULL,
	[discountamt] [float] NULL,
	[advancerecd] [float] NULL,
	[netpayable] [float] NULL,
	[description_b] [varchar](255) NULL,
	[Advance_ids] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[reservation_ID_all] [varchar](50) NULL,
	[roundoff] [float] NULL,
	[Grno] [varchar](50) NULL,
	[totalroomrent] [float] NULL,
	[totalkitchen] [float] NULL,
	[totaltelephone] [float] NULL,
	[totalextrabed] [float] NULL,
	[totallaundary] [float] NULL,
	[totalMiscCharges] [float] NULL,
	[duebalance] [float] NULL,
	[totalminibar] [float] NULL,
	[billtochk] [bit] NULL,
	[billroomtype] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[BillcreationType] [int] NULL,
	[sepamtroundoff] [float] NULL,
	[transportamt] [float] NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[GAccountCode] [varchar](50) NULL,
	[GAccountname] [varchar](255) NULL,
	[VATamt] [float] NULL,
	[KOTIDS] [varchar](500) NULL,
	[MISCIDS] [varchar](500) NULL,
	[BILLDETAILS] [varchar](1000) NULL,
	[orderformno] [varchar](100) NULL,
 CONSTRAINT [PK_ChannelBILL_log] PRIMARY KEY CLUSTERED 
(
	[ChannelBill_ID_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelBILL]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelBILL](
	[ChannelBill_Id] [int] NOT NULL,
	[Bill_No] [int] NULL,
	[Bdate] [datetime] NULL,
	[Btime] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[Name_guest] [varchar](255) NULL,
	[addr1_guest] [varchar](255) NULL,
	[addr2_guest] [varchar](255) NULL,
	[addr3_guest] [varchar](255) NULL,
	[Name_billto] [varchar](255) NULL,
	[addr1_billto] [varchar](255) NULL,
	[addr2_billto] [varchar](255) NULL,
	[addr3_billto] [varchar](255) NULL,
	[roomNo] [varchar](255) NULL,
	[checkintime_date] [datetime] NULL,
	[checkouttime_date] [datetime] NULL,
	[schargerate] [float] NULL,
	[schargeamt] [float] NULL,
	[totalamt] [float] NULL,
	[luxurytaxrate] [float] NULL,
	[luxurytaxamt] [float] NULL,
	[salestaxrate] [float] NULL,
	[salestaxamt] [float] NULL,
	[grandtotalamt] [float] NULL,
	[roomserviceamt] [float] NULL,
	[discountrate] [float] NULL,
	[discountamt] [float] NULL,
	[advancerecd] [float] NULL,
	[netpayable] [float] NULL,
	[description_b] [varchar](255) NULL,
	[Advance_ids] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[reservation_ID_all] [varchar](50) NULL,
	[roundoff] [float] NULL,
	[Grno] [varchar](50) NULL,
	[totalroomrent] [float] NULL,
	[totalkitchen] [float] NULL,
	[totaltelephone] [float] NULL,
	[totalextrabed] [float] NULL,
	[totallaundary] [float] NULL,
	[totalMiscCharges] [float] NULL,
	[duebalance] [float] NULL,
	[totalminibar] [float] NULL,
	[billtochk] [bit] NULL,
	[billroomtype] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[BillcreationType] [int] NULL,
	[sepamtroundoff] [float] NULL,
	[transportamt] [float] NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[GAccountCode] [varchar](50) NULL,
	[GAccountname] [varchar](255) NULL,
	[VATamt] [float] NULL,
	[KOTIDS] [varchar](500) NULL,
	[MISCIDS] [varchar](500) NULL,
	[BILLDETAILS] [varchar](1000) NULL,
	[orderformno] [varchar](100) NULL,
	[VATamt1] [float] NULL,
	[SERVICETAXAMT] [float] NULL,
	[MINIBAR1] [float] NULL,
	[OrderFormid] [int] NULL,
	[cancelcharges] [float] NULL,
	[BundledServ] [bit] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[GuestGSTstateID] [int] NULL,
	[GuestGSTstateCODE] [varchar](50) NULL,
	[Bdatetime] [datetime] NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_ChannelBILL] PRIMARY KEY CLUSTERED 
(
	[ChannelBill_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CostCategory]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CostCategory](
	[CCGID] [int] NOT NULL,
	[CCODE] [varchar](50) NULL,
	[PARNAM] [varchar](255) NULL,
	[GROUP] [varchar](255) NULL,
	[TYPE] [varchar](255) NULL,
	[DATE] [varchar](255) NULL,
	[all_rev] [bit] NULL,
	[all_nonrev] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_CostCategory] PRIMARY KEY CLUSTERED 
(
	[CCGID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Company_guest]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Company_guest](
	[CGuest_num] [int] IDENTITY(1,1) NOT NULL,
	[CGUEST_CODE] [varchar](50) NULL,
	[CG_LNAME] [varchar](50) NULL,
	[CG_FNAME] [varchar](50) NULL,
	[CG_MIDIT] [varchar](1) NULL,
	[CG_TITLE] [varchar](10) NULL,
	[CG_Street] [varchar](50) NULL,
	[CG_ADDRESS2] [varchar](24) NULL,
	[CG_CITY] [varchar](50) NULL,
	[CG_STATE] [varchar](50) NULL,
	[CG_COUNTRY] [varchar](50) NULL,
	[CG_ZIP] [varchar](10) NULL,
	[CG_PHONE1] [varchar](20) NULL,
	[CG_PHONE2] [varchar](20) NULL,
	[CG_EXT] [varchar](4) NULL,
	[CG_COMPANY] [varchar](50) NULL,
	[CG_STAY] [float] NULL,
	[CG_HoldTYPE] [varchar](255) NULL,
	[CG_NUM_TYP] [varchar](16) NULL,
	[CG_CARD_NO] [varchar](22) NULL,
	[CG_CARD_EXP] [datetime] NULL,
	[CG_DB] [varchar](1) NULL,
	[CG_NOTES] [varchar](200) NULL,
	[CG_LAST_USED] [datetime] NULL,
	[CG_COMPANY_NUM] [float] NULL,
	[CG_CAR_MODEL] [varchar](20) NULL,
	[CG_CAR_MAKE] [varchar](20) NULL,
	[CG_LICENSE] [varchar](20) NULL,
	[CG_MKT_CODE] [int] NULL,
	[CG_GUEST_TYPE] [int] NULL,
	[CG_CATEGORY] [int] NULL,
	[CG_EMAIL] [varchar](50) NULL,
	[CG_Followup] [varchar](255) NULL,
	[CG_send_mail] [bit] NULL,
	[CG_place_unwel_list] [bit] NULL,
	[CG_Language] [varchar](255) NULL,
	[CG_Reference] [varchar](255) NULL,
	[CG_Spouse] [int] NULL,
	[CG_favourite_room] [varchar](255) NULL,
	[CG_Gender] [varchar](255) NULL,
	[CG_Birthday] [datetime] NULL,
	[CG_Anniversary] [datetime] NULL,
	[CG_Jobtitle] [varchar](255) NULL,
	[CG_Name_on_card] [varchar](255) NULL,
	[G_Direct_bill] [varchar](255) NULL,
	[G_Travel_agent] [varchar](255) NULL,
	[G_Room_type] [varchar](255) NULL,
	[G_Rate_code] [varchar](255) NULL,
	[G_Adults] [int] NULL,
	[G_Childrens] [int] NULL,
	[G_Weekdays] [varchar](50) NULL,
	[G_Weedend] [varchar](50) NULL,
	[G_Discounts] [int] NULL,
	[G_Type_ofDISCOUNT] [varchar](50) NULL,
	[G_override_rate] [bit] NULL,
	[G_tax_incidencials] [bit] NULL,
	[G_markINFO_heard_frm] [int] NULL,
	[G_markINFO_contacted_VIA] [varchar](255) NULL,
	[G_markINFO_interest1] [varchar](255) NULL,
	[G_markINFO_interest2] [varchar](255) NULL,
	[G_MAILresp_respPRIORITY] [varchar](255) NULL,
	[G_MAILresp_infosent] [bit] NULL,
	[G_MAILresp_refferedBY] [varchar](255) NULL,
	[G_MAILresp_lastmailDATE] [datetime] NULL,
	[G_MAILresp_ENQNOTES] [varchar](50) NULL,
	[G_SPL_CF_MARKETcode] [int] NULL,
	[G_SPL_CF_Aiprportcode] [int] NULL,
	[G_SPL_CF_arrivalTM] [datetime] NULL,
	[G_SPL_CF_arrivalflight] [varchar](50) NULL,
	[G_SPL_CF_departureTM] [datetime] NULL,
	[G_SPL_CF_Departureflight] [varchar](50) NULL,
	[G_SPL_CF_SCUBAlesson] [varchar](50) NULL,
	[G_SPL_CF_guestEXPIRATION date] [datetime] NULL,
	[G_GN_GuestNOTES] [varchar](50) NULL,
	[G_GN_allowpopupNOTES] [bit] NULL,
	[G_GN_HOUSEKEEPINGNOTES] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[GST_NO] [varchar](255) NULL,
	[UID_NO] [varchar](255) NULL,
	[DateofRegn] [datetime] NULL,
	[Addr2] [varchar](255) NULL,
	[Addr3] [varchar](255) NULL,
	[ContactPerson] [varchar](255) NULL,
	[CPPhone] [varchar](255) NULL,
	[GSTSTATE_id] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[company_details1]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[company_details1](
	[comp_id] [varchar](10) NOT NULL,
	[ys_date] [datetime] NULL,
	[ye_date] [datetime] NULL,
	[comp_name] [varchar](35) NULL,
	[addr1] [varchar](255) NULL,
	[addr2] [varchar](255) NULL,
	[addr3] [varchar](255) NULL,
	[pin_code] [varchar](10) NULL,
	[pan_no] [varchar](50) NULL,
	[st_no] [varchar](50) NULL,
	[cst_no] [varchar](50) NULL,
	[tin_no] [varchar](50) NULL,
	[cs_tax] [varchar](50) NULL,
	[cs_st_sta] [varchar](50) NULL,
	[s_tax_date] [datetime] NULL,
	[cs_tax_date] [datetime] NULL,
	[pan_date] [datetime] NULL,
	[TIN_date] [datetime] NULL,
	[phone] [varchar](25) NULL,
	[fax] [varchar](10) NULL,
	[email] [varchar](25) NULL,
	[data_add] [varchar](50) NULL,
	[comp_type] [int] NULL,
	[Stk_val_meth] [int] NULL,
	[tax_struc] [int] NULL,
	[free_itm_cal_stk_val] [bit] NULL,
	[fifo_avgrate] [bit] NULL,
	[lifo_avgrate] [bit] NULL,
	[c_prtname] [varchar](255) NULL,
	[main_batch] [bit] NULL,
	[addl_det] [bit] NULL,
	[excise_det] [bit] NULL,
	[payterms_det] [bit] NULL,
	[CostCenter_det] [bit] NULL,
	[GodAlloc_det] [bit] NULL,
	[AddlCreat_det] [bit] NULL,
	[Works_name] [varchar](35) NULL,
	[Works_addr1] [varchar](255) NULL,
	[Works_addr2] [varchar](255) NULL,
	[Works_addr3] [varchar](255) NULL,
	[Works_pin_code] [varchar](10) NULL,
	[Works_pan_no] [varchar](50) NULL,
	[Works_st_no] [varchar](50) NULL,
	[Works_cst_no] [varchar](50) NULL,
	[Works_tin_no] [varchar](50) NULL,
	[Works_s_tax_date] [datetime] NULL,
	[Works_cs_tax_date] [datetime] NULL,
	[Works_pan_date] [datetime] NULL,
	[Works_TIN_date] [datetime] NULL,
	[Works_phone] [varchar](25) NULL,
	[Works_fax] [varchar](10) NULL,
	[Works_email] [varchar](25) NULL,
	[Excise_ExciseReg] [varchar](255) NULL,
	[Excise_Range] [varchar](255) NULL,
	[Excise_Division] [varchar](255) NULL,
	[Excise_Commissionar] [varchar](255) NULL,
	[Excise_CollecAddr] [varchar](255) NULL,
	[Excise_addr] [varchar](255) NULL,
	[show_stksta_cha] [bit] NULL,
	[show_stksta_inv] [bit] NULL,
	[show_crdsta_inv] [bit] NULL,
	[show_crdsta_vch] [bit] NULL,
 CONSTRAINT [PK_company_details1] PRIMARY KEY CLUSTERED 
(
	[comp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[company_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[company_details](
	[comp_id] [varchar](10) NOT NULL,
	[ys_date] [datetime] NULL,
	[ye_date] [datetime] NULL,
	[comp_name] [varchar](255) NULL,
	[addr1] [varchar](255) NULL,
	[addr2] [varchar](255) NULL,
	[addr3] [varchar](255) NULL,
	[pin_code] [varchar](10) NULL,
	[pan_no] [varchar](255) NULL,
	[st_no] [varchar](255) NULL,
	[cst_no] [varchar](255) NULL,
	[tin_no] [varchar](255) NULL,
	[cs_tax] [varchar](255) NULL,
	[cs_st_sta] [varchar](255) NULL,
	[s_tax_date] [datetime] NULL,
	[cs_tax_date] [datetime] NULL,
	[pan_date] [datetime] NULL,
	[TIN_date] [datetime] NULL,
	[phone] [varchar](255) NULL,
	[fax] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[data_add] [varchar](255) NULL,
	[comp_type] [int] NULL,
	[Stk_val_meth] [int] NULL,
	[tax_struc] [int] NULL,
	[free_itm_cal_stk_val] [bit] NULL,
	[fifo_avgrate] [bit] NULL,
	[lifo_avgrate] [bit] NULL,
	[c_prtname] [varchar](255) NULL,
	[main_batch] [bit] NULL,
	[addl_det] [bit] NULL,
	[excise_det] [bit] NULL,
	[payterms_det] [bit] NULL,
	[CostCenter_det] [bit] NULL,
	[GodAlloc_det] [bit] NULL,
	[AddlCreat_det] [bit] NULL,
	[Works_name] [varchar](255) NULL,
	[Works_addr1] [varchar](255) NULL,
	[Works_addr2] [varchar](255) NULL,
	[Works_addr3] [varchar](255) NULL,
	[Works_pin_code] [varchar](255) NULL,
	[Works_pan_no] [varchar](255) NULL,
	[Works_st_no] [varchar](255) NULL,
	[Works_cst_no] [varchar](255) NULL,
	[Works_tin_no] [varchar](255) NULL,
	[Works_s_tax_date] [datetime] NULL,
	[Works_cs_tax_date] [datetime] NULL,
	[Works_pan_date] [datetime] NULL,
	[Works_TIN_date] [datetime] NULL,
	[Works_phone] [varchar](255) NULL,
	[Works_fax] [varchar](255) NULL,
	[Works_email] [varchar](255) NULL,
	[Excise_ExciseReg] [varchar](255) NULL,
	[Excise_Range] [varchar](255) NULL,
	[Excise_Division] [varchar](255) NULL,
	[Excise_Commissionar] [varchar](255) NULL,
	[Excise_CollecAddr] [varchar](255) NULL,
	[Excise_addr] [varchar](255) NULL,
	[show_stksta_cha] [bit] NULL,
	[show_stksta_inv] [bit] NULL,
	[show_crdsta_inv] [bit] NULL,
	[show_crdsta_vch] [bit] NULL,
	[GSTSTATE_id] [int] NULL,
	[GSTCODE] [varchar](50) NULL,
 CONSTRAINT [PK_company_details] PRIMARY KEY CLUSTERED 
(
	[comp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[commandfile]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[commandfile](
	[commandid] [bigint] IDENTITY(1,1) NOT NULL,
	[commandtext] [varchar](50) NULL,
	[exectime] [datetime] NULL,
	[execstatus] [bit] NULL,
 CONSTRAINT [PK_commandfile] PRIMARY KEY CLUSTERED 
(
	[commandid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Closing_stock]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Closing_stock](
	[op_stkid] [int] NOT NULL,
	[closing_stk] [float] NULL,
	[CLSTK_DT] [datetime] NULL,
 CONSTRAINT [PK_Closing_stock] PRIMARY KEY CLUSTERED 
(
	[op_stkid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customers](
	[c_id] [int] NOT NULL,
	[c_code] [varchar](10) NULL,
	[c_name] [varchar](50) NULL,
	[addr1] [varchar](200) NULL,
	[addr2] [varchar](200) NULL,
	[addr3] [varchar](200) NULL,
	[pin_code] [varchar](15) NULL,
	[phone] [varchar](25) NULL,
	[fax] [varchar](25) NULL,
	[email] [varchar](50) NULL,
	[cat] [varchar](30) NULL,
	[pref_cont_time] [varchar](255) NULL,
	[stno] [varchar](255) NULL,
	[cstno] [varchar](255) NULL,
	[panno] [varchar](255) NULL,
	[TINno] [varchar](255) NULL,
	[TINdate] [datetime] NULL,
	[stdate] [datetime] NULL,
	[cstdate] [datetime] NULL,
	[pandate] [datetime] NULL,
	[Excise_ECCcode] [varchar](255) NULL,
	[Excise_ExciseReg] [varchar](255) NULL,
	[Excise_Range] [varchar](255) NULL,
	[Excise_Division] [varchar](255) NULL,
	[Excise_Commissionar] [varchar](255) NULL,
	[Excise_CollecAddr] [varchar](255) NULL,
	[Excise_addr] [varchar](255) NULL,
	[credit_days] [int] NULL,
	[addr4] [varchar](200) NULL,
	[addr5] [varchar](200) NULL,
	[mobile] [varchar](50) NULL,
	[sex] [varchar](50) NULL,
	[AGE_GRP] [varchar](50) NULL,
	[BDAY] [datetime] NULL,
	[WEDD_ANNIV] [datetime] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[Member] [bit] NULL,
	[MemberCode] [varchar](1) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[c_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Customers] UNIQUE NONCLUSTERED 
(
	[c_code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Customers_1] UNIQUE NONCLUSTERED 
(
	[c_code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CustomerFamilyDetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CustomerFamilyDetail](
	[CustomerFamilyDetailid] [int] IDENTITY(1,1) NOT NULL,
	[c_id] [int] NULL,
	[FamilyMembName] [varchar](100) NULL,
	[Relation] [varchar](50) NULL,
	[BirthDate] [datetime] NULL,
	[Anniversary] [datetime] NULL,
 CONSTRAINT [PK_CustomerFamilyDetail] PRIMARY KEY CLUSTERED 
(
	[CustomerFamilyDetailid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DISTRICTmaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DISTRICTmaster](
	[DISTRICTID] [int] NOT NULL,
	[DISTRICTCODE] [varchar](50) NULL,
	[DISTRICTNAME] [varchar](255) NULL,
	[DISTRICTGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
 CONSTRAINT [PK_DISTRICTmaster] PRIMARY KEY CLUSTERED 
(
	[DISTRICTID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Discount_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Discount_code](
	[Discount_code_id] [int] NOT NULL,
	[Discount_code] [varchar](50) NULL,
	[Discount_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Discount_code] PRIMARY KEY CLUSTERED 
(
	[Discount_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[diary]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[diary](
	[LDID] [int] NOT NULL,
	[date1] [datetime] NULL,
	[court] [varchar](50) NULL,
	[case_key_id] [int] NULL,
	[stage] [varchar](50) NULL,
	[room no] [varchar](50) NULL,
	[description] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_diary] PRIMARY KEY CLUSTERED 
(
	[LDID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Deptt_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Deptt_code](
	[Deptt_code_id] [int] IDENTITY(1,1) NOT NULL,
	[Deptt_code] [varchar](50) NULL,
	[Deptt_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Deptt_code] PRIMARY KEY CLUSTERED 
(
	[Deptt_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[department]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[department](
	[deptt_ID] [int] IDENTITY(1,1) NOT NULL,
	[depttCODE] [varchar](50) NULL,
	[depttname] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_department] PRIMARY KEY CLUSTERED 
(
	[deptt_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DATALOG]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DATALOG](
	[datalogid] [bigint] IDENTITY(1,1) NOT NULL,
	[Userdet] [varchar](200) NOT NULL,
	[Description] [varchar](2000) NOT NULL,
	[enttype] [int] NOT NULL,
	[datalogdate] [datetime] NULL,
	[locdata] [varchar](50) NULL,
 CONSTRAINT [PK_DATALOG] PRIMARY KEY CLUSTERED 
(
	[datalogid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DAILY_CHARGES]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DAILY_CHARGES](
	[Daily_CHG_ID] [int] IDENTITY(1,1) NOT NULL,
	[Daily_CHG_TYPE] [varchar](50) NULL,
	[Daily_CHG_AMT] [float] NULL,
	[Daily_CHG_BASIS] [int] NULL,
	[Daily_CHG_VOUCHER] [varchar](50) NULL,
	[Daily_CHG_SUBFOLGER] [varchar](50) NULL,
	[Daily_CHG_PICK_VD_mon] [bit] NULL,
	[Daily_CHG_PICK_VD_tue] [bit] NULL,
	[Daily_CHG_PICK_VD_wed] [bit] NULL,
	[Daily_CHG_PICK_VD_thu] [bit] NULL,
	[Daily_CHG_PICK_VD_fri] [bit] NULL,
	[Daily_CHG_PICK_VD_sat] [bit] NULL,
	[Daily_CHG_PICK_VD_sun] [bit] NULL,
	[Daily_CHG_PP_SDCI_b] [bit] NULL,
	[Daily_CHG_PP_SDCI] [datetime] NULL,
	[Daily_CHG_PP_EDCO_b] [bit] NULL,
	[Daily_CHG_PP_EDCO] [datetime] NULL,
	[Daily_CHG_PP_rollupCHG] [bit] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_DAILY_CHARGES] PRIMARY KEY CLUSTERED 
(
	[Daily_CHG_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ageing]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ageing](
	[Ageing_ID] [int] NOT NULL,
	[PARNAM] [varchar](255) NULL,
	[under_bud] [int] NULL,
	[Desc] [varchar](255) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Ageing] PRIMARY KEY CLUSTERED 
(
	[Ageing_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Advance_entry_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Advance_entry_log](
	[ADV_entry_log_id] [int] NOT NULL,
	[ADV_entry_id] [int] NULL,
	[ADV_id] [int] NULL,
	[ADVdate] [datetime] NULL,
	[ADVtime] [datetime] NULL,
	[Amount] [money] NULL,
	[ADV_recd_by] [varchar](50) NULL,
	[ADV_reason] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[GUEST_NUM] [int] NULL,
	[mode_of_pay] [int] NULL,
	[instrument_no] [varchar](50) NULL,
	[issuing_authority] [varchar](255) NULL,
 CONSTRAINT [PK_Advance_entry_log] PRIMARY KEY CLUSTERED 
(
	[ADV_entry_log_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Advance_entry]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Advance_entry](
	[ADV_entry_id] [int] NOT NULL,
	[ADV_id] [int] NULL,
	[ADVdate] [datetime] NULL,
	[ADVtime] [datetime] NULL,
	[Amount] [money] NULL,
	[ADV_recd_by] [varchar](50) NULL,
	[ADV_reason] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[GUEST_NUM] [int] NULL,
	[activate_delete] [bit] NULL,
	[mode_of_pay] [int] NULL,
	[instrument_no] [varchar](50) NULL,
	[issuing_authority] [varchar](255) NULL,
 CONSTRAINT [PK_Advance_entry] PRIMARY KEY CLUSTERED 
(
	[ADV_entry_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ACGROUP]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ACGROUP](
	[ACGID] [int] NOT NULL,
	[GCODE] [varchar](50) NOT NULL,
	[PARNAM] [varchar](255) NULL,
	[GROUP] [varchar](255) NULL,
	[TYPE] [varchar](255) NULL,
	[OPNING] [float] NULL,
	[DEBIT] [float] NULL,
	[CREDIT] [float] NULL,
	[BALANCE] [float] NULL,
	[PAYDR] [varchar](255) NULL,
	[PAYCR] [varchar](255) NULL,
	[RECDR] [varchar](255) NULL,
	[RECCR] [varchar](255) NULL,
	[SALDR] [varchar](255) NULL,
	[SALCR] [varchar](255) NULL,
	[PURDR] [varchar](255) NULL,
	[PURCR] [varchar](255) NULL,
	[CON] [varchar](255) NULL,
	[CIN] [float] NULL,
	[COUT] [float] NULL,
	[BUDGET] [varchar](255) NULL,
	[SINGLE] [varchar](255) NULL,
	[OPNINGD] [float] NULL,
	[DEBITD] [float] NULL,
	[CREDITD] [float] NULL,
	[BALANCED] [float] NULL,
	[DATE] [varchar](255) NULL,
	[can_be_modified] [bit] NULL,
	[come_und] [int] NULL,
	[tak_Grpf] [bit] NULL,
	[sub_led] [bit] NULL,
	[cal_tax] [bit] NULL,
	[method_alloc] [int] NULL,
	[net_DC_rep] [bit] NULL,
	[bank_cash] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_ACGROUP] PRIMARY KEY CLUSTERED 
(
	[ACGID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Account_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Account_code](
	[Account_id] [int] IDENTITY(1,1) NOT NULL,
	[Account_code] [varchar](50) NULL,
	[Account_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Account_code] PRIMARY KEY CLUSTERED 
(
	[Account_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AccLocmaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AccLocmaster](
	[AccLocID] [int] NOT NULL,
	[AccLocCODE] [varchar](50) NULL,
	[AccLocNAME] [varchar](255) NULL,
	[AccLocGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_AccLocmaster] PRIMARY KEY CLUSTERED 
(
	[AccLocID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Budget]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Budget](
	[BUDGET_ID] [int] NOT NULL,
	[PARNAM] [varchar](255) NULL,
	[under_bud] [int] NULL,
	[Desc] [varchar](255) NULL,
	[bug_type] [varchar](2) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Budget] PRIMARY KEY CLUSTERED 
(
	[BUDGET_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'chr(160) for Groups ; chr(161) for Ledgers ; chr(162) for Cost Center ;' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Budget', @level2type=N'COLUMN',@level2name=N'BUDGET_ID'
GO
/****** Object:  Table [dbo].[Brand_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Brand_code](
	[Brand_code_id] [int] IDENTITY(1,1) NOT NULL,
	[Brand_code] [varchar](50) NULL,
	[Brand_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Brand_code] PRIMARY KEY CLUSTERED 
(
	[Brand_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Block_date]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Block_date](
	[block_date_id] [int] NOT NULL,
	[Block_date_upto] [datetime] NULL,
	[date_of_blocking] [datetime] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Block_date] PRIMARY KEY CLUSTERED 
(
	[block_date_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AutoRepMASTER]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AutoRepMASTER](
	[Autorepid] [int] NOT NULL,
	[INVOKE_type] [int] NULL,
	[INVOKE_on] [datetime] NULL,
	[INVOKE_APP] [varchar](50) NULL,
 CONSTRAINT [PK_AutoRepMASTER] PRIMARY KEY CLUSTERED 
(
	[Autorepid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Artist_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Artist_code](
	[Artist_code_id] [int] IDENTITY(1,1) NOT NULL,
	[Artist_code] [varchar](50) NULL,
	[Artist_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Artist_code] PRIMARY KEY CLUSTERED 
(
	[Artist_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ArrAt]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ArrAt](
	[ArrAt] [varchar](50) NOT NULL,
	[sno] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[alarm]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[alarm](
	[date1] [datetime] NOT NULL,
	[time1] [datetime] NULL,
	[message] [text] NULL,
 CONSTRAINT [PK_alarm] PRIMARY KEY CLUSTERED 
(
	[date1] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[airport_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[airport_code](
	[airport_id] [int] IDENTITY(1,1) NOT NULL,
	[airport_code] [varchar](50) NULL,
	[airport_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_airport_code] PRIMARY KEY CLUSTERED 
(
	[airport_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BuffetMaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BuffetMaster](
	[Buffet_id] [int] NOT NULL,
	[Buffetno] [varchar](50) NULL,
	[Buffetname] [varchar](100) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_BuffetMaster] PRIMARY KEY CLUSTERED 
(
	[Buffet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BCPrtsett]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BCPrtsett](
	[BCDsett_id] [int] NOT NULL,
	[BCDsetttype] [varchar](255) NULL,
	[BCDsettDesc] [varchar](255) NULL,
	[Page_left] [float] NULL,
	[Page_Top] [float] NULL,
	[Label_left] [float] NULL,
	[Label_top] [float] NULL,
	[Page_Hgt] [float] NULL,
	[Page_Wdt] [float] NULL,
	[Label_Hgt] [float] NULL,
	[Label_Wdt] [float] NULL,
	[Labels_left_margin] [float] NULL,
	[Labels_Top_margin] [float] NULL,
	[No_cols] [int] NULL,
	[No_rows] [int] NULL,
	[FNT_BC] [int] NULL,
	[FNT_TXT] [int] NULL,
	[HGT_BC] [float] NULL,
	[def_set] [bit] NULL,
	[auto_adj] [bit] NULL,
	[lbl_type] [varchar](255) NULL,
	[font_type1] [varchar](255) NULL,
	[font_size1] [int] NULL,
	[font_type2] [varchar](255) NULL,
	[font_size2] [int] NULL,
	[font_type3] [varchar](255) NULL,
	[font_size3] [int] NULL,
	[font_type4] [varchar](255) NULL,
	[font_size4] [int] NULL,
	[font_type5] [varchar](255) NULL,
	[font_size5] [int] NULL,
	[font_type6] [varchar](255) NULL,
	[font_size6] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_BCPrtsett] PRIMARY KEY CLUSTERED 
(
	[BCDsett_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Batchmaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Batchmaster](
	[BatchID] [int] NOT NULL,
	[BatchCODE] [varchar](50) NULL,
	[BatchNAME] [varchar](255) NULL,
	[BatchGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
 CONSTRAINT [PK_Batchmaster] PRIMARY KEY CLUSTERED 
(
	[BatchID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelOrder_cancelDetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelOrder_cancelDetail](
	[Catering_daywiseCANCEL_status_id] [bigint] NOT NULL,
	[ChannelOrderdet_id] [int] NULL,
	[ChannelOrder_Id] [int] NULL,
	[date_ofdetDate] [datetime] NULL,
	[date_ofdet] [datetime] NULL,
	[Qty] [float] NULL,
	[QtyCancel] [float] NULL,
	[Food_Name] [varchar](255) NULL,
	[buffetname] [varchar](50) NULL,
	[ItemList] [varchar](2500) NULL,
	[rate] [float] NULL,
	[total_amt] [float] NULL,
	[notes] [varchar](250) NULL,
	[listmenuid] [varchar](2500) NULL,
	[Buffet_id] [int] NULL,
	[Food_Id] [int] NULL,
	[cancel_hrs] [int] NULL,
	[Cancel_perc] [float] NULL,
	[Cancel_charges] [float] NULL,
	[Cancel_charges_ttl] [float] NULL,
 CONSTRAINT [PK_ChannelOrder_cancelDetail] PRIMARY KEY CLUSTERED 
(
	[Catering_daywiseCANCEL_status_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelOrder]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelOrder](
	[ChannelOrder_Id] [int] NOT NULL,
	[Bill_No] [int] NULL,
	[Bdate] [datetime] NULL,
	[Btime] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[Name_guest] [varchar](255) NULL,
	[addr1_guest] [varchar](255) NULL,
	[addr2_guest] [varchar](255) NULL,
	[addr3_guest] [varchar](255) NULL,
	[Name_billto] [varchar](255) NULL,
	[addr1_billto] [varchar](255) NULL,
	[addr2_billto] [varchar](255) NULL,
	[addr3_billto] [varchar](255) NULL,
	[roomNo] [varchar](255) NULL,
	[checkintime_date] [datetime] NULL,
	[checkouttime_date] [datetime] NULL,
	[schargerate] [float] NULL,
	[schargeamt] [float] NULL,
	[totalamt] [float] NULL,
	[luxurytaxrate] [float] NULL,
	[luxurytaxamt] [float] NULL,
	[salestaxrate] [float] NULL,
	[salestaxamt] [float] NULL,
	[grandtotalamt] [float] NULL,
	[roomserviceamt] [float] NULL,
	[discountrate] [float] NULL,
	[discountamt] [float] NULL,
	[advancerecd] [float] NULL,
	[netpayable] [float] NULL,
	[description_b] [varchar](255) NULL,
	[Advance_ids] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[reservation_ID_all] [varchar](50) NULL,
	[roundoff] [float] NULL,
	[Grno] [varchar](50) NULL,
	[totalroomrent] [float] NULL,
	[totalkitchen] [float] NULL,
	[totaltelephone] [float] NULL,
	[totalextrabed] [float] NULL,
	[totallaundary] [float] NULL,
	[totalMiscCharges] [float] NULL,
	[duebalance] [float] NULL,
	[totalminibar] [float] NULL,
	[billtochk] [bit] NULL,
	[billroomtype] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[BillcreationType] [int] NULL,
	[sepamtroundoff] [float] NULL,
	[transportamt] [float] NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[GAccountCode] [varchar](50) NULL,
	[GAccountname] [varchar](255) NULL,
	[VATamt] [float] NULL,
	[KOTIDS] [varchar](4000) NULL,
	[MISCIDS] [varchar](4000) NULL,
	[BILLDETAILS] [varchar](8000) NULL,
	[orderformno] [varchar](100) NULL,
	[stexempted] [bit] NULL,
	[BundledServ] [bit] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[GuestGSTstateID] [int] NULL,
	[GuestGSTstateCODE] [varchar](50) NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_ChannelOrder] PRIMARY KEY CLUSTERED 
(
	[ChannelOrder_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelMaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelMaster](
	[Channelid] [int] NOT NULL,
	[ChannelName] [varchar](250) NULL,
	[ChannelCode] [varchar](250) NULL,
	[AccountDebit1] [varchar](50) NULL,
	[AccountDebit2] [varchar](50) NULL,
	[KotMis] [bit] NULL,
	[ChannelPrintName] [varchar](50) NULL,
	[PREFIX] [varchar](50) NULL,
 CONSTRAINT [PK_ChannelMaster] PRIMARY KEY CLUSTERED 
(
	[Channelid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[channelbilldetail_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[channelbilldetail_log](
	[ChannelBilldet_id_log] [int] NOT NULL,
	[ChannelBill_ID_log] [int] NULL,
	[roomno] [varchar](50) NULL,
	[KOT_misc] [int] NULL,
	[Kot_Misc_expID] [int] NULL,
	[room_number_ID] [int] NULL,
	[date_ofdet] [datetime] NULL,
	[roomserv_kitch_amt] [float] NULL,
	[roomrent_amt] [float] NULL,
	[tele_call_amt] [float] NULL,
	[laundary_amt] [float] NULL,
	[misc_charges_amt] [float] NULL,
	[total_amt_amt] [float] NULL,
	[misc_ids] [varchar](250) NULL,
	[kot_ids] [varchar](250) NULL,
	[xtra_bed] [float] NULL,
	[servtax] [float] NULL,
	[salestax] [float] NULL,
	[luxurytax] [float] NULL,
	[males] [int] NULL,
	[females] [int] NULL,
	[child] [int] NULL,
	[comp_roomserv_kitch_amt] [float] NULL,
	[comp_roomrent_amt] [float] NULL,
	[comp_tele_call_amt] [float] NULL,
	[comp_laundary_amt] [float] NULL,
	[comp_misc_charges_amt] [float] NULL,
	[comp_total_amt_amt] [float] NULL,
	[comp_xtra_bed] [float] NULL,
	[sep_roomserv_kitch_amt] [float] NULL,
	[sep_roomrent_amt] [float] NULL,
	[sep_tele_call_amt] [float] NULL,
	[sep_laundary_amt] [float] NULL,
	[sep_misc_charges_amt] [float] NULL,
	[sep_total_amt_amt] [float] NULL,
	[sep_xtra_bed] [float] NULL,
	[comp_misc_ids] [varchar](250) NULL,
	[sep_misc_ids] [varchar](250) NULL,
	[comp_kot_ids] [varchar](250) NULL,
	[sep_kot_ids] [varchar](250) NULL,
	[minibar] [float] NULL,
	[sep_minibar] [float] NULL,
	[comp_minibar] [float] NULL,
 CONSTRAINT [PK_channelbilldetail_log] PRIMARY KEY CLUSTERED 
(
	[ChannelBilldet_id_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[message_guest]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[message_guest](
	[message_id] [int] IDENTITY(1,1) NOT NULL,
	[for_guest] [varchar](50) NULL,
	[from_p] [varchar](30) NULL,
	[date1] [datetime] NULL,
	[time1] [datetime] NULL,
	[message] [varchar](255) NULL,
	[status] [int] NULL,
	[Isread] [bit] NULL,
	[idreceiver] [int] NULL,
	[idsender] [int] NULL,
	[reply_ag] [int] NULL,
	[status_caption] [varchar](255) NULL,
	[MachineName] [varchar](255) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[message]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[message](
	[msg_id] [int] IDENTITY(1,1) NOT NULL,
	[for_u] [varchar](50) NULL,
	[from_u] [varchar](30) NULL,
	[date1] [datetime] NULL,
	[time1] [datetime] NULL,
	[message] [varchar](255) NULL,
	[status] [int] NULL,
	[Isread] [bit] NULL,
	[idreceiver] [int] NULL,
	[idsender] [int] NULL,
	[reply_ag] [int] NULL,
	[status_caption] [varchar](255) NULL,
	[MachineName] [varchar](255) NULL,
 CONSTRAINT [PK_message] PRIMARY KEY CLUSTERED 
(
	[msg_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[membership_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[membership_det](
	[memb_id] [int] NOT NULL,
	[memb_type] [varchar](255) NULL,
	[start_per] [datetime] NULL,
	[end_per] [datetime] NULL,
	[desc] [varchar](255) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_membership_det] PRIMARY KEY CLUSTERED 
(
	[memb_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Media_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Media_code](
	[Media_code_id] [int] IDENTITY(1,1) NOT NULL,
	[Media_code] [varchar](50) NULL,
	[Media_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Media_code] PRIMARY KEY CLUSTERED 
(
	[Media_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MENUGROUPMASTER]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MENUGROUPMASTER](
	[MENUGROUP_id] [int] NOT NULL,
	[MENUGROUPno] [varchar](50) NULL,
	[MENUGROUPname] [varchar](100) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_MENUGROUPMASTER] PRIMARY KEY CLUSTERED 
(
	[MENUGROUP_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[password1]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[password1](
	[id] [int] NULL,
	[username] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[previledge] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[password]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[password](
	[id] [int] NOT NULL,
	[username] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[previledge] [varchar](50) NULL,
 CONSTRAINT [PK_password] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[packingMaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[packingMaster](
	[packingID] [int] NOT NULL,
	[packcode] [varchar](50) NULL,
	[packMultfact] [float] NULL,
	[dimens_w] [float] NULL,
	[dimens_h] [float] NULL,
	[dimens_b] [float] NULL,
	[pack_desc] [varchar](50) NULL,
 CONSTRAINT [PK_packingMaster] PRIMARY KEY CLUSTERED 
(
	[packingID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NARRATION]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NARRATION](
	[id] [int] NOT NULL,
	[narration] [varchar](255) NULL,
	[narration1] [varchar](255) NULL,
	[type] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_NARRATION] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MusicType_code]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MusicType_code](
	[MusicType_code_id] [int] IDENTITY(1,1) NOT NULL,
	[MusicType_code] [varchar](50) NULL,
	[MusicType_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_MusicType_code] PRIMARY KEY CLUSTERED 
(
	[MusicType_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[price_level]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[price_level](
	[priceid] [int] NOT NULL,
	[pricelevel] [varchar](50) NULL,
	[applicable_from] [datetime] NULL,
	[Description] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_price_level] PRIMARY KEY CLUSTERED 
(
	[priceid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Prefixmaster]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Prefixmaster](
	[prefixId] [int] NOT NULL,
	[PrefixType] [int] NULL,
	[prefixCode] [varchar](50) NULL,
	[prefixname] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[POS_counter]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[POS_counter](
	[POSCid] [int] NOT NULL,
	[POSCName] [varchar](50) NULL,
	[Description] [varchar](255) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_POS_counter] PRIMARY KEY CLUSTERED 
(
	[POSCid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[plantmaster]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[plantmaster](
	[PLANTID] [int] NOT NULL,
	[PLANTCODE] [varchar](50) NULL,
	[PLANTNAME] [varchar](255) NULL,
	[PLANTGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
 CONSTRAINT [PK_plantmaster] PRIMARY KEY CLUSTERED 
(
	[PLANTID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Planmaster]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Planmaster](
	[planId] [int] NOT NULL,
	[planCode] [varchar](50) NULL,
	[planname] [varchar](50) NULL,
	[PlanDesc] [varchar](1000) NULL,
 CONSTRAINT [PK_Planmaster] PRIMARY KEY CLUSTERED 
(
	[planId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHOUTLET]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHOUTLET](
	[OUTLET] [int] IDENTITY(1,1) NOT NULL,
	[NAME] [char](50) NOT NULL,
	[SHNAME] [char](10) NOT NULL,
	[COMPANY] [int] NOT NULL,
	[GL_ACTNUM] [numeric](18, 0) NOT NULL,
	[DC_ACTNUM] [numeric](18, 0) NOT NULL,
	[SNO] [numeric](18, 0) NOT NULL,
	[BILLDATE] [datetime] NOT NULL,
	[GRNO] [numeric](18, 0) NOT NULL,
	[GRNO_TRF] [numeric](18, 0) NOT NULL,
	[SELFDEAL] [char](1) NOT NULL,
	[HNO_MYBOOK] [numeric](18, 0) NOT NULL,
	[HNO_HTLBOOK] [numeric](18, 0) NOT NULL,
	[CO1GRNO] [char](10) NOT NULL,
	[LUX] [char](1) NOT NULL,
	[SC] [char](1) NOT NULL,
	[BILLPOSITION1] [int] NOT NULL,
	[BILLPOSITION2] [int] NOT NULL,
	[freefoodvouching] [char](1) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHONELOG]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHONELOG](
	[PHLOGID] [bigint] IDENTITY(1,1) NOT NULL,
	[phstr] [varchar](2000) NULL,
	[DATEENTRY] [datetime] NULL,
	[logstr] [varchar](2000) NULL,
	[starttime] [datetime] NULL,
	[startid] [int] NULL,
 CONSTRAINT [PK_PHONELOG] PRIMARY KEY CLUSTERED 
(
	[PHLOGID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHONEdet]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHONEdet](
	[PHdetID] [bigint] IDENTITY(1,1) NOT NULL,
	[PHLOGID] [bigint] NULL,
	[SR] [varchar](4) NULL,
	[EXT1] [varchar](4) NULL,
	[EXT2] [varchar](4) NULL,
	[T] [varchar](2) NULL,
	[PHNO] [varchar](16) NULL,
	[PHDATE] [datetime] NULL,
	[PHTIME] [datetime] NULL,
	[PHDUR] [float] NULL,
	[PHRATE] [float] NULL,
	[PHUNITS] [float] NULL,
	[PHAMT] [float] NULL,
	[PHREM] [varchar](4) NULL,
	[PHDATETIME] [datetime] NULL,
	[Misc_exp_ID] [int] NULL,
	[Misc_exp_ID_det] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHONECALLLOG]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHONECALLLOG](
	[PhoneCallLogid] [bigint] IDENTITY(1,1) NOT NULL,
	[callstring] [varchar](8000) NULL,
 CONSTRAINT [PK_PHONECALLLOG] PRIMARY KEY CLUSTERED 
(
	[PhoneCallLogid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHONE]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHONE](
	[OUTLET] [int] NOT NULL,
	[TXNDT] [datetime] NOT NULL,
	[PMODE] [tinyint] NOT NULL,
	[GNO] [numeric](18, 0) NOT NULL,
	[CNO] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[DRATE] [money] NOT NULL,
	[CD_NUM] [char](19) NOT NULL,
	[CD_NAME] [char](50) NOT NULL,
	[CD_TYPE] [char](20) NOT NULL,
	[SNO] [numeric](18, 0) NOT NULL,
	[DAMT] [money] NOT NULL,
	[SPLIT] [char](1) NOT NULL,
	[SELFDEAL] [char](1) NOT NULL,
	[RNO] [int] NOT NULL,
	[CRNAME] [varchar](50) NOT NULL,
	[CRNUM] [varchar](20) NOT NULL,
	[CRTYPE] [varchar](20) NOT NULL,
	[LUX] [char](1) NOT NULL,
	[txntime] [char](5) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHHIST]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHHIST](
	[CNO] [numeric](18, 0) NOT NULL,
	[PARTIC] [char](50) NOT NULL,
	[AMOUNT] [money] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHHELPER]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHHELPER](
	[OUTLET] [int] NOT NULL,
	[SDT] [datetime] NOT NULL,
	[EDT] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PE_exp_log]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PE_exp_log](
	[PE_exp_ID_log] [int] NOT NULL,
	[PE_exp_ID] [int] NULL,
	[PE_exp_No] [int] NULL,
	[Kdate] [datetime] NULL,
	[Ktime] [datetime] NULL,
	[Table_ID] [int] NULL,
	[Customer_Id] [int] NULL,
	[Bill_No] [varchar](10) NULL,
	[Status] [varchar](50) NULL,
	[Amount] [money] NULL,
	[Tax] [money] NULL,
	[taxed_Amount] [money] NULL,
	[waiter_id] [int] NULL,
	[Waiter] [varchar](30) NULL,
	[GUEST_NUM] [int] NULL,
	[delivery_status] [bit] NULL,
	[delivery_status_type] [varchar](50) NULL,
	[v_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
 CONSTRAINT [PK_PE_exp_log] PRIMARY KEY CLUSTERED 
(
	[PE_exp_ID_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[return_adjust_out]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[return_adjust_out](
	[ad_id] [int] NOT NULL,
	[pay_id] [int] NULL,
	[bill_id] [int] NULL,
	[adjusted_amt] [float] NULL,
 CONSTRAINT [PK_return_adjust_out] PRIMARY KEY CLUSTERED 
(
	[ad_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Return_adjust]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Return_adjust](
	[ad_id] [int] NOT NULL,
	[pay_id] [int] NULL,
	[bill_id] [int] NULL,
	[adjusted_amt] [float] NULL,
 CONSTRAINT [PK_Return_adjust] PRIMARY KEY CLUSTERED 
(
	[ad_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RESERBILLSETTINGS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RESERBILLSETTINGS](
	[settid] [int] NULL,
	[fromdate] [datetime] NULL,
	[todate] [datetime] NULL,
	[checkinwobill] [bit] NULL,
	[FHleaverage] [datetime] NULL,
	[SHLeaverage] [datetime] NULL,
	[FHleaverageA] [bit] NULL,
	[SHLeaverageA] [bit] NULL,
	[shiftroomverif] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reservation_cancel_policy]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Reservation_cancel_policy](
	[reserv_cancel_policy_id] [int] NOT NULL,
	[from_hrs] [int] NULL,
	[to_hrs] [int] NULL,
	[AmtPERC] [float] NULL,
	[AmtFix] [float] NULL,
	[Type] [char](10) NULL,
	[from_period] [datetime] NULL,
	[upto_period] [datetime] NULL,
	[StartTime] [int] NULL,
	[EndTime] [int] NULL,
 CONSTRAINT [PK_Reservation_cancel_policy] PRIMARY KEY CLUSTERED 
(
	[reserv_cancel_policy_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[receipt_payment_Adjust_details_log]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[receipt_payment_Adjust_details_log](
	[recpt_pay_ADjIDLog] [int] NOT NULL,
	[recpt_pay_id_log] [int] NULL,
	[recpt_pay_ADjID] [int] NULL,
	[recpt_pay_id] [int] NULL,
	[amount_Adj] [float] NULL,
	[Refno] [bigint] NULL,
	[AdjType] [varchar](255) NULL,
	[billDorm] [varchar](255) NULL,
	[sno] [int] NULL,
	[hotelBill_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_Add] [datetime] NULL,
	[modifiedBY] [varchar](50) NULL,
 CONSTRAINT [PK_receipt_payment_Adjust_details_log] PRIMARY KEY CLUSTERED 
(
	[recpt_pay_ADjIDLog] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PulseTarrif]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PulseTarrif](
	[ctrlno] [numeric](18, 0) NOT NULL,
	[GNO] [numeric](18, 0) NULL,
	[S_EXTN] [nvarchar](4) NULL,
	[E_EXTN] [nvarchar](4) NULL,
	[DATE] [smalldatetime] NULL,
	[STATION] [nvarchar](2) NULL,
	[PHONE_NUM] [varchar](16) NULL,
	[FROM_TIME] [nvarchar](8) NOT NULL,
	[TO_TIME] [nvarchar](8) NULL,
	[AMOUNT] [money] NULL,
	[DURATION] [numeric](18, 0) NULL,
	[COUNTRY] [nvarchar](30) NULL,
	[CITY] [nvarchar](30) NULL,
	[IS_ISD] [nvarchar](1) NULL,
	[STATUS] [char](1) NULL,
	[PULSE] [float] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PropDur]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PropDur](
	[PropDur] [varchar](50) NOT NULL,
	[sno] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Reason_code]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Reason_code](
	[Reason_code_id] [int] IDENTITY(1,1) NOT NULL,
	[Reason_code] [varchar](50) NULL,
	[Reason_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Reason_code] PRIMARY KEY CLUSTERED 
(
	[Reason_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Raw_Material_kitchen]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Raw_Material_kitchen](
	[Raw_material_ID] [int] IDENTITY(1,1) NOT NULL,
	[I_Code] [varchar](50) NULL,
	[I_Name] [varchar](255) NULL,
	[Quantity] [float] NULL,
	[Reorder_Level] [float] NULL,
	[Unit] [varchar](10) NULL,
	[Price] [money] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Raw_Material_kitchen] PRIMARY KEY CLUSTERED 
(
	[Raw_material_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RATE_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RATE_TYPE](
	[Rate_type_ID] [int] IDENTITY(1,1) NOT NULL,
	[Rate_type_code] [varchar](255) NULL,
	[Rate_type_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_RATE_TYPE] PRIMARY KEY CLUSTERED 
(
	[Rate_type_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[rate_plan]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[rate_plan](
	[rate_plan_id] [int] IDENTITY(1,1) NOT NULL,
	[rate_plan_code] [varchar](50) NULL,
	[rate_plan_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_rate_plan] PRIMARY KEY CLUSTERED 
(
	[rate_plan_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[rate_code]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[rate_code](
	[rate_code_id] [int] IDENTITY(1,1) NOT NULL,
	[rate_code] [varchar](50) NULL,
	[rate_code_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_rate_code] PRIMARY KEY CLUSTERED 
(
	[rate_code_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[receipt_payment_log]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[receipt_payment_log](
	[recpt_pay_id_log] [int] NOT NULL,
	[recpt_pay_id] [int] NULL,
	[recpt_pay_char] [varchar](50) NULL,
	[GUEST_NUM] [int] NULL,
	[reservation_ID] [int] NULL,
	[receipt_No] [int] NULL,
	[Rdate] [datetime] NULL,
	[Rtime] [datetime] NULL,
	[Recd_by] [varchar](255) NULL,
	[Description] [varchar](255) NULL,
	[total_amt] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[hotelBill_ID] [int] NULL,
	[against_reser] [bit] NULL,
	[Ordno] [varchar](50) NULL,
	[AdvFinal] [bit] NULL,
	[hotelbillno] [int] NULL,
	[Agnsupp] [bit] NULL,
	[MachineName] [varchar](255) NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[RPCANCEL] [bit] NULL,
	[AgainstCancelRP] [bigint] NULL,
	[idCANCEL] [int] NULL,
	[date_of_CANCEL] [datetime] NULL,
	[CancelledBY] [varchar](50) NULL,
	[idAct] [int] NULL,
	[date_of_Act] [datetime] NULL,
	[Actby] [varchar](50) NULL,
	[ChannelBillno] [int] NULL,
	[ReceiptPaymentTypeid] [int] NULL,
	[ReceiptPaymentType] [varchar](50) NULL,
	[ONACOF] [varchar](255) NULL,
	[title] [varchar](50) NULL,
	[cname] [varchar](255) NULL,
	[caddress] [varchar](255) NULL,
	[reservation_ID_reserv] [int] NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
 CONSTRAINT [PK_receipt_payment_log] PRIMARY KEY CLUSTERED 
(
	[recpt_pay_id_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[STDSETTINGFORLEDGER]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[STDSETTINGFORLEDGER](
	[stdsetledgerid] [int] NOT NULL,
	[typeofentry] [varchar](50) NULL,
	[ordno] [varchar](50) NULL,
	[GCODE] [varchar](50) NULL,
 CONSTRAINT [PK_STDSETTINGFORLEDGER] PRIMARY KEY CLUSTERED 
(
	[stdsetledgerid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[STDISDtarrifList]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STDISDtarrifList](
	[SNO] [int] IDENTITY(1,1) NOT NULL,
	[CODE] [nvarchar](12) NULL,
	[RATE1] [nvarchar](3) NULL,
	[RATE2] [nvarchar](3) NULL,
	[RATE3] [nvarchar](3) NULL,
	[RATE4] [nvarchar](3) NULL,
	[RATE5] [nvarchar](3) NULL,
	[STATION] [nvarchar](15) NULL,
	[COUNTRY] [nvarchar](15) NULL,
	[ISD] [nvarchar](1) NULL,
	[EUROPE] [nvarchar](1) NULL,
 CONSTRAINT [PK_STDISDtarrifList] PRIMARY KEY CLUSTERED 
(
	[SNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[std_sett_fr_HB_rates]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[std_sett_fr_HB_rates](
	[std_sett_HB_rate_ID] [int] NOT NULL,
	[std_set_hb_id] [int] NOT NULL,
	[ApplicableFrom] [float] NULL,
	[ApplicableUpto] [float] NULL,
	[ApplicableFromInc] [float] NULL,
	[ApplicableUptoInc] [float] NULL,
	[GST_rate] [float] NULL,
	[gstBund] [float] NULL,
	[TaxiST] [float] NULL,
	[laundryST] [float] NULL,
	[XtraBdLT] [float] NULL,
	[STAXConf] [float] NULL,
	[LuxurytaxConf] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
 CONSTRAINT [PK_std_sett_fr_HB_rates] PRIMARY KEY CLUSTERED 
(
	[std_sett_HB_rate_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[std_sett_fr_HB]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[std_sett_fr_HB](
	[std_set_hb_id] [int] NOT NULL,
	[servicetax] [float] NULL,
	[Discount] [float] NULL,
	[Luxurytax] [float] NULL,
	[S_charges] [float] NULL,
	[salestax] [float] NULL,
	[period_from] [datetime] NULL,
	[period_to] [datetime] NULL,
	[LTLimit] [float] NULL,
	[room_dorm] [int] NULL,
	[STMemb] [float] NULL,
	[servicetaxMiscServ] [float] NULL,
	[EducationCess] [float] NULL,
	[SHEducationCess] [float] NULL,
	[typebifurST] [int] NULL,
	[STCancelRate] [float] NULL,
	[gstBund] [float] NULL,
	[TaxiST] [float] NULL,
	[laundryST] [float] NULL,
	[XtraBdLT] [float] NULL,
	[STAXConf] [float] NULL,
	[LuxurytaxConf] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[STCancelRateCH] [float] NULL,
 CONSTRAINT [PK_std_sett_fr_HB] PRIMARY KEY CLUSTERED 
(
	[std_set_hb_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[std_sett_fr_CH]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[std_sett_fr_CH](
	[std_set_ch_id] [int] NOT NULL,
	[servicetax] [float] NULL,
	[Discount] [float] NULL,
	[Luxurytax] [float] NULL,
	[S_charges] [float] NULL,
	[salestax] [float] NULL,
	[period_from] [datetime] NULL,
	[period_to] [datetime] NULL,
	[LTLimit] [float] NULL,
	[servtax] [float] NULL,
	[servtaxamtfac] [float] NULL,
	[servtaxamtfacRest] [float] NULL,
	[STLimit] [float] NULL,
	[servtaxC] [float] NULL,
	[servtaxamtfacC] [float] NULL,
	[STLimitC] [float] NULL,
	[servtaxH] [float] NULL,
	[servtaxamtfacH] [float] NULL,
	[STLimitH] [float] NULL,
	[servtaxL] [float] NULL,
	[servtaxamtfacL] [float] NULL,
	[STLimitL] [float] NULL,
	[servtaxB] [float] NULL,
	[servtaxamtfacB] [float] NULL,
	[STLimitB] [float] NULL,
	[EducationCess] [float] NULL,
	[SHEducationCess] [float] NULL,
	[STAX] [float] NULL,
	[STAXC] [float] NULL,
	[STAXH] [float] NULL,
	[STAXL] [float] NULL,
	[STAXB] [float] NULL,
	[TaxiST] [float] NULL,
	[laundryST] [float] NULL,
	[XtraBdLT] [float] NULL,
	[STAXConf] [float] NULL,
	[LuxurytaxConf] [float] NULL,
	[Channelid] [int] NULL,
	[typebifurST] [int] NULL,
	[gstBund] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
 CONSTRAINT [PK_std_sett_fr_CH] PRIMARY KEY CLUSTERED 
(
	[std_set_ch_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[std_set_hb_SLAB]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[std_set_hb_SLAB](
	[std_set_hb_SLAB_id] [int] NOT NULL,
	[Luxurytax] [float] NULL,
	[period_from] [datetime] NULL,
	[period_to] [datetime] NULL,
	[LTLimitFrom] [float] NULL,
	[LTLimitUpto] [float] NULL,
	[servicetax] [float] NULL,
	[Discount] [float] NULL,
	[S_charges] [float] NULL,
	[salestax] [float] NULL,
	[LTLimit] [float] NULL,
	[room_dorm] [int] NULL,
	[STMemb] [float] NULL,
	[servicetaxMiscServ] [float] NULL,
 CONSTRAINT [PK_std_set_hb_SLAB] PRIMARY KEY CLUSTERED 
(
	[std_set_hb_SLAB_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[statemaster]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[statemaster](
	[stateID] [int] NOT NULL,
	[stateCODE] [varchar](50) NULL,
	[stateNAME] [varchar](255) NULL,
	[stateGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
 CONSTRAINT [PK_statemaster] PRIMARY KEY CLUSTERED 
(
	[stateID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Setting_hotel_bill_head]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setting_hotel_bill_head](
	[set_head_bill_id] [int] NOT NULL,
	[set_head_bill_1] [int] NULL,
	[set_head_bill_2] [int] NULL,
	[set_head_bill_3] [int] NULL,
	[set_head_bill_4] [int] NULL,
 CONSTRAINT [PK_Setting_hotel_bill_head] PRIMARY KEY CLUSTERED 
(
	[set_head_bill_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sett_voucher]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sett_voucher](
	[sett_voucher] [int] NOT NULL,
	[receipt_voucher] [varchar](50) NULL,
	[payment_voucher] [varchar](50) NULL,
 CONSTRAINT [PK_sett_voucher] PRIMARY KEY CLUSTERED 
(
	[sett_voucher] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Servicing_Material_list]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Servicing_Material_list](
	[mat_lst_id] [int] NOT NULL,
	[mat_Name] [varchar](255) NULL,
	[desc1] [varchar](255) NULL,
	[desc2] [varchar](255) NULL,
	[desc3] [varchar](255) NULL,
	[desc4] [varchar](255) NULL,
 CONSTRAINT [PK_Servicing_Material_list] PRIMARY KEY CLUSTERED 
(
	[mat_lst_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Servicing_Comp_list]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Servicing_Comp_list](
	[mat_comp_id] [int] NOT NULL,
	[Comp_Name] [varchar](255) NULL,
	[desc1] [varchar](255) NULL,
	[desc2] [varchar](255) NULL,
	[desc3] [varchar](255) NULL,
	[desc4] [varchar](255) NULL,
 CONSTRAINT [PK_Servicing_Comp_list] PRIMARY KEY CLUSTERED 
(
	[mat_comp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Servicing_Access_list]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Servicing_Access_list](
	[mat_accs_id] [int] NOT NULL,
	[Accs_Name] [varchar](255) NULL,
	[desc1] [varchar](255) NULL,
	[desc2] [varchar](255) NULL,
	[desc3] [varchar](255) NULL,
	[desc4] [varchar](255) NULL,
 CONSTRAINT [PK_Servicing_Access_list] PRIMARY KEY CLUSTERED 
(
	[mat_accs_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Target]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Target](
	[Target_ID] [int] NOT NULL,
	[PARNAM] [varchar](255) NULL,
	[under_targ] [int] NULL,
	[Desc] [varchar](255) NULL,
	[targ_type] [varchar](2) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Target] PRIMARY KEY CLUSTERED 
(
	[Target_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tables_k]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tables_k](
	[Table_ID] [int] IDENTITY(1,1) NOT NULL,
	[Table_No] [varchar](50) NULL,
	[Table_Description] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[NoPersons] [int] NULL,
	[LocationX] [int] NULL,
	[LocationY] [int] NULL,
 CONSTRAINT [PK_Tables_k] PRIMARY KEY CLUSTERED 
(
	[Table_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Suppliers]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Suppliers](
	[s_code] [varchar](8) NOT NULL,
	[s_name] [varchar](100) NULL,
	[s_addr1] [varchar](255) NULL,
	[s_addr2] [varchar](255) NULL,
	[s_addr3] [varchar](255) NULL,
	[pin_code] [varchar](25) NULL,
	[s_phone] [varchar](50) NULL,
	[s_fax] [varchar](50) NULL,
	[lst_no] [varchar](50) NULL,
	[cst_no] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[cat] [varchar](30) NULL,
	[pref_cont_time] [varchar](255) NULL,
	[panno] [varchar](255) NULL,
	[TINno] [varchar](255) NULL,
	[TINdate] [datetime] NULL,
	[stdate] [datetime] NULL,
	[cstdate] [datetime] NULL,
	[pandate] [datetime] NULL,
	[Excise_ECCcode] [varchar](255) NULL,
	[Excise_ExciseReg] [varchar](255) NULL,
	[Excise_Range] [varchar](255) NULL,
	[Excise_Division] [varchar](255) NULL,
	[Excise_Commissionar] [varchar](255) NULL,
	[Excise_CollecAddr] [varchar](255) NULL,
	[Excise_addr] [varchar](255) NULL,
	[credit_days] [int] NULL,
	[addr4] [varchar](200) NULL,
	[addr5] [varchar](200) NULL,
	[mobile] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Suppliers] PRIMARY KEY CLUSTERED 
(
	[s_code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tax_table]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tax_table](
	[Taxfrmid] [int] NOT NULL,
	[FrmName] [varchar](50) NULL,
	[Description] [varchar](255) NULL,
 CONSTRAINT [PK_tax_table] PRIMARY KEY CLUSTERED 
(
	[Taxfrmid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tarrifmaster](
	[tarrifID] [int] NOT NULL,
	[tarrifCODE] [varchar](50) NULL,
	[tarrifNAME] [varchar](255) NULL,
	[tarrifGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
	[rate] [float] NULL,
 CONSTRAINT [PK_tarrifmaster] PRIMARY KEY CLUSTERED 
(
	[tarrifID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc](
	[sno] [int] NOT NULL,
	[tempC_1] [varchar](2000) NULL,
	[tempC_2] [varchar](2000) NULL,
	[tempC_3] [varchar](2000) NULL,
	[tempC_4] [varchar](2000) NULL,
	[tempC_5] [varchar](2000) NULL,
	[tempC_6] [varchar](2000) NULL,
	[tempC_7] [varchar](2000) NULL,
	[tempC_8] [varchar](2000) NULL,
	[tempC_9] [varchar](2000) NULL,
	[tempC_10] [varchar](2000) NULL,
	[tempC_11] [varchar](2000) NULL,
	[tempC_12] [varchar](2000) NULL,
	[tempC_13] [varchar](2000) NULL,
	[tempC_14] [varchar](2000) NULL,
	[tempC_15] [varchar](2000) NULL,
	[tempC_16] [varchar](2000) NULL,
	[tempC_17] [varchar](2000) NULL,
	[tempC_18] [varchar](2000) NULL,
	[tempC_19] [varchar](2000) NULL,
	[tempC_20] [varchar](2000) NULL,
	[tempC_21] [varchar](2000) NULL,
	[tempC_22] [varchar](2000) NULL,
	[tempC_23] [varchar](2000) NULL,
	[tempC_24] [varchar](2000) NULL,
	[tempC_25] [varchar](2000) NULL,
	[tempC_26] [varchar](2000) NULL,
	[tempC_27] [varchar](2000) NULL,
	[tempC_28] [varchar](2000) NULL,
	[tempC_29] [varchar](2000) NULL,
	[tempC_30] [varchar](2000) NULL,
	[tempC_31] [varchar](2000) NULL,
	[tempC_32] [varchar](2000) NULL,
	[tempC_33] [varchar](2000) NULL,
	[tempC_34] [varchar](2000) NULL,
	[tempC_35] [varchar](2000) NULL,
	[tempC_36] [varchar](2000) NULL,
	[tempC_37] [varchar](2000) NULL,
	[tempC_38] [varchar](2000) NULL,
	[tempC_39] [varchar](2000) NULL,
	[tempC_40] [varchar](2000) NULL,
	[tempC_41] [varchar](2000) NULL,
	[tempC_42] [varchar](2000) NULL,
	[tempC_43] [varchar](2000) NULL,
	[tempC_44] [varchar](2000) NULL,
	[tempC_45] [varchar](2000) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
	[tempSC_45] [varchar](50) NULL,
	[tempSC_44] [varchar](50) NULL,
	[tempSC_43] [varchar](50) NULL,
	[tempSC_42] [varchar](50) NULL,
	[tempSC_41] [varchar](50) NULL,
	[tempSC_40] [varchar](50) NULL,
	[tempSC_39] [varchar](50) NULL,
	[tempSC_38] [varchar](50) NULL,
	[tempSC_37] [varchar](50) NULL,
	[tempSC_36] [varchar](50) NULL,
	[tempSC_35] [varchar](50) NULL,
	[tempSC_34] [varchar](50) NULL,
	[tempSC_33] [varchar](50) NULL,
	[tempSC_32] [varchar](50) NULL,
	[tempSC_31] [varchar](50) NULL,
	[tempSC_30] [varchar](50) NULL,
	[tempSC_29] [varchar](50) NULL,
	[tempSC_28] [varchar](50) NULL,
	[tempSC_27] [varchar](50) NULL,
	[tempSC_26] [varchar](50) NULL,
	[tempSC_25] [varchar](50) NULL,
	[tempSC_24] [varchar](50) NULL,
	[tempSC_23] [varchar](50) NULL,
	[tempSC_22] [varchar](50) NULL,
	[tempSC_21] [varchar](50) NULL,
	[tempSC_20] [varchar](50) NULL,
	[tempSC_19] [varchar](50) NULL,
	[tempSC_18] [varchar](50) NULL,
	[tempSC_17] [varchar](50) NULL,
	[tempSC_16] [varchar](50) NULL,
	[tempSC_15] [varchar](50) NULL,
	[tempSC_14] [varchar](50) NULL,
	[tempSC_13] [varchar](50) NULL,
	[tempSC_12] [varchar](50) NULL,
	[tempSC_11] [varchar](50) NULL,
	[tempSC_10] [varchar](50) NULL,
	[tempSC_9] [varchar](50) NULL,
	[tempSC_8] [varchar](50) NULL,
	[tempSC_7] [varchar](50) NULL,
	[tempSC_6] [varchar](50) NULL,
	[tempSC_5] [varchar](50) NULL,
	[tempSC_4] [varchar](50) NULL,
	[tempSC_3] [varchar](50) NULL,
	[tempSC_2] [varchar](250) NULL,
	[tempSC_1] [varchar](50) NULL,
	[tempLC_1] [varchar](1) NULL,
 CONSTRAINT [PK_tempc] PRIMARY KEY CLUSTERED 
(
	[sno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[temp]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[temp](
	[voucherno] [int] NOT NULL,
	[d_date] [datetime] NULL,
	[rdebit] [int] NULL,
	[qdebit] [int] NULL,
	[rcredit] [int] NULL,
	[qcredit] [int] NULL,
 CONSTRAINT [PK_temp] PRIMARY KEY CLUSTERED 
(
	[voucherno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Telephone_data_imp]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Telephone_data_imp](
	[Telephone_record_id] [int] NOT NULL,
	[Date_of_call] [datetime] NULL,
	[Ext1] [varchar](50) NULL,
	[Ext2] [varchar](50) NULL,
	[Outsideline] [varchar](50) NULL,
	[Telephone_no] [varchar](50) NULL,
	[Time_of_call_start] [datetime] NULL,
	[Time_of_call_end] [datetime] NULL,
	[Time] [datetime] NULL,
 CONSTRAINT [PK_Telephone_data_imp] PRIMARY KEY CLUSTERED 
(
	[Telephone_record_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SalesArea]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SalesArea](
	[SARID] [int] NOT NULL,
	[SARCODE] [varchar](50) NULL,
	[SARNAME] [varchar](255) NULL,
	[SARGRP] [varchar](255) NULL,
	[SARADDR1] [varchar](255) NULL,
	[SARADDR2] [varchar](255) NULL,
	[SARADDR3] [varchar](255) NULL,
	[SARDATE_cr] [varchar](255) NULL,
	[SARAllow_stor] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_SalesArea] PRIMARY KEY CLUSTERED 
(
	[SARID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SalesAgent]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SalesAgent](
	[SAGID] [int] NOT NULL,
	[SAGCODE] [varchar](50) NULL,
	[SAGNAME] [varchar](255) NULL,
	[SAGGRP] [varchar](255) NULL,
	[SAGADDR1] [varchar](255) NULL,
	[SAGADDR2] [varchar](255) NULL,
	[SAGADDR3] [varchar](255) NULL,
	[SAGDATE_cr] [varchar](255) NULL,
	[SAGAllow_stor] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_SalesAgent] PRIMARY KEY CLUSTERED 
(
	[SAGID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[sccstmaster]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sccstmaster](
	[sccstID] [int] NOT NULL,
	[sccstCODE] [varchar](50) NULL,
	[sccstNAME] [varchar](255) NULL,
	[sccstGRP] [varchar](255) NULL,
	[ADDR1] [varchar](255) NULL,
	[ADDR2] [varchar](255) NULL,
	[ADDR3] [varchar](255) NULL,
	[DATE_cr] [varchar](255) NULL,
	[Allow_stor] [bit] NULL,
 CONSTRAINT [PK_sccstmaster] PRIMARY KEY CLUSTERED 
(
	[sccstID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RoomCategory]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RoomCategory](
	[roomcatid] [int] NOT NULL,
	[roomcattype] [varchar](50) NULL,
 CONSTRAINT [PK_RoomCategory] PRIMARY KEY CLUSTERED 
(
	[roomcatid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ROOM_TYPE_rates]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ROOM_TYPE_rates](
	[RM_TYPE_rate_ID] [int] NOT NULL,
	[RM_TYPE_ID] [int] NOT NULL,
	[ApplicableFrom] [datetime] NULL,
	[ApplicableUpto] [datetime] NULL,
	[Room_Type_rate] [float] NULL,
	[Room_Type_Xtrabedrate] [float] NULL,
	[Room_dorm] [int] NULL,
	[Type_unbilled] [int] NULL,
	[NoPersons] [int] NULL,
	[RateFullAmt] [float] NULL,
	[RateFullHrs] [float] NULL,
 CONSTRAINT [PK_ROOM_TYPE_rates] PRIMARY KEY CLUSTERED 
(
	[RM_TYPE_rate_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RewardPoint]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RewardPoint](
	[RewPt_ID] [int] NOT NULL,
	[perfrm] [datetime] NULL,
	[perto] [datetime] NULL,
	[perc_val] [bit] NULL,
	[Desc] [varchar](255) NULL,
	[conv_pt] [float] NULL,
	[conv_val] [float] NULL,
	[app_memb] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_RewardPoint] PRIMARY KEY CLUSTERED 
(
	[RewPt_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ROOM_GROUP_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ROOM_GROUP_TYPE](
	[Room_group_mast_ID] [int] IDENTITY(1,1) NOT NULL,
	[room_grp_type] [varchar](50) NULL,
	[room_grp_desc] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_ROOM_GROUP_TYPE] PRIMARY KEY CLUSTERED 
(
	[Room_group_mast_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[room_change]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[room_change](
	[room_change_id] [int] IDENTITY(1,1) NOT NULL,
	[room_change_code] [varchar](50) NULL,
	[room_change_desc] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_room_change] PRIMARY KEY CLUSTERED 
(
	[room_change_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RewardPoint_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RewardPoint_details](
	[RewPt_detail] [int] NOT NULL,
	[RewPt_ID] [int] NULL,
	[sno] [int] NULL,
	[Val_frm] [float] NULL,
	[VAl_to] [float] NULL,
	[per_val] [float] NULL,
 CONSTRAINT [PK_RewardPoint_details] PRIMARY KEY CLUSTERED 
(
	[RewPt_detail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[reward_point_member_det]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[reward_point_member_det](
	[rewpt_memb_id] [int] NOT NULL,
	[RewPt_ID] [int] NULL,
	[sno] [int] NULL,
	[memb_type] [bit] NULL,
	[memb_type_det] [varchar](50) NULL,
 CONSTRAINT [PK_reward_point_member_det] PRIMARY KEY CLUSTERED 
(
	[rewpt_memb_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[reward_point_custcat_det]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[reward_point_custcat_det](
	[rewpt_cust_id] [int] NOT NULL,
	[RewPt_ID] [int] NULL,
	[sno] [int] NULL,
	[cust_cat] [varchar](50) NULL,
 CONSTRAINT [PK_reward_point_custcat_det] PRIMARY KEY CLUSTERED 
(
	[rewpt_cust_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ROOM_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ROOM_TYPE](
	[RM_TYPE_ID] [int] IDENTITY(1,1) NOT NULL,
	[R_ROOM_NO] [varchar](5) NULL,
	[RM_TYPE_CODE] [varchar](10) NULL,
	[RM_TYPE_DESC] [varchar](50) NULL,
	[RM_TYPE_CONF_DESC] [varchar](50) NULL,
	[Room_group_mast_ID] [int] NULL,
	[RATE_ID] [int] NULL,
	[RM_TYPE_DET_DESC] [varchar](50) NULL,
	[RM_TYPE_IMG_PATH] [varchar](50) NULL,
	[RM_TYPE] [varchar](10) NULL,
	[RM_BEDS] [varchar](1) NULL,
	[RM_COMMENT] [varchar](255) NULL,
	[RM_STAT] [varchar](3) NULL,
	[TXT1] [varchar](17) NULL,
	[TXT2] [varchar](17) NULL,
	[TXT3] [varchar](17) NULL,
	[TXT4] [varchar](17) NULL,
	[Rate_type_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[Room_Type_rate] [float] NULL,
	[Room_Type_Xtrabedrate] [float] NULL,
	[Room_dorm] [int] NULL,
	[Type_unbilled] [int] NULL,
	[NoPersons] [int] NULL,
	[RateFullAmt] [float] NULL,
	[RateFullHrs] [float] NULL,
 CONSTRAINT [PK_ROOM_TYPE] PRIMARY KEY CLUSTERED 
(
	[RM_TYPE_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Store_Receipt]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Store_Receipt](
	[Receipt_Voucher_iD] [int] NOT NULL,
	[Receipt_Entry_No] [int] NULL,
	[Receipt_Voucher_No] [varchar](50) NULL,
	[Pdate] [datetime] NULL,
	[Ptime] [datetime] NULL,
	[V_Id] [int] NULL,
	[TotalAmount] [float] NULL,
	[P_O_No] [varchar](50) NULL,
	[P_O_Date] [datetime] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[char_iss_rec] [varchar](50) NULL,
	[MachineName] [varchar](255) NULL,
 CONSTRAINT [PK_Store_Receipt] PRIMARY KEY CLUSTERED 
(
	[Receipt_Voucher_iD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'chr(160) : Recd ;  chr(161): issue' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Store_Receipt', @level2type=N'COLUMN',@level2name=N'char_iss_rec'
GO
/****** Object:  Table [dbo].[store_god]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[store_god](
	[GSTRID] [int] NOT NULL,
	[GSTRCODE] [varchar](50) NULL,
	[PARNAM] [varchar](255) NULL,
	[GROUP] [varchar](255) NULL,
	[TYPE] [varchar](255) NULL,
	[DATE] [varchar](50) NULL,
	[GDID] [int] NULL,
 CONSTRAINT [PK_store_god] PRIMARY KEY CLUSTERED 
(
	[GSTRID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_store_god] UNIQUE NONCLUSTERED 
(
	[GSTRCODE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Supplier_Bal]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Supplier_Bal](
	[supp_bal_id] [varchar](50) NOT NULL,
	[s_code] [varchar](8) NULL,
	[amount] [float] NULL,
 CONSTRAINT [PK_Supplier_Bal] PRIMARY KEY CLUSTERED 
(
	[supp_bal_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[subtarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[subtarrifmaster](
	[starrifID] [int] NOT NULL,
	[starrifCODE] [varchar](50) NULL,
	[PARNAM] [varchar](255) NULL,
	[GROUP] [varchar](255) NULL,
	[TYPE] [varchar](255) NULL,
	[DATE] [varchar](50) NULL,
	[tarrifID] [int] NULL,
	[rate] [float] NULL,
 CONSTRAINT [PK_subtarrifmaster] PRIMARY KEY CLUSTERED 
(
	[starrifID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[receipt_payment_details_log]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[receipt_payment_details_log](
	[recpt_pay_det_id_log] [int] IDENTITY(1,1) NOT NULL,
	[recpt_pay_id_log] [int] NULL,
	[amount_p] [float] NULL,
	[reason] [varchar](255) NULL,
	[mode_of_pay] [varchar](255) NULL,
	[mode_of_pay_int] [int] NULL,
	[instrumentno] [varchar](255) NULL,
	[issue_auth] [varchar](255) NULL,
	[sno] [int] NULL,
	[AdvFinal] [bit] NULL,
	[ordno] [varchar](50) NULL,
	[ledgername] [varchar](50) NULL,
 CONSTRAINT [PK_receipt_payment_details_log] PRIMARY KEY CLUSTERED 
(
	[recpt_pay_det_id_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PE_exp]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PE_exp](
	[PE_exp_ID] [int] NOT NULL,
	[PE_exp_No] [int] NULL,
	[Kdate] [datetime] NULL,
	[Ktime] [datetime] NULL,
	[Table_ID] [int] NULL,
	[Customer_Id] [int] NULL,
	[Bill_No] [varchar](10) NULL,
	[Status] [varchar](50) NULL,
	[Amount] [money] NULL,
	[Tax] [money] NULL,
	[taxed_Amount] [money] NULL,
	[waiter_id] [int] NULL,
	[Waiter] [nvarchar](30) NULL,
	[GUEST_NUM] [int] NULL,
	[delivery_status] [bit] NULL,
	[delivery_status_type] [nvarchar](50) NULL,
	[v_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [smalldatetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [smalldatetime] NULL,
	[activate_delete] [bit] NULL,
 CONSTRAINT [PK_PE_exp] PRIMARY KEY CLUSTERED 
(
	[PE_exp_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Rate_master]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Rate_master](
	[RATE_ID] [int] IDENTITY(1,1) NOT NULL,
	[RATE_NO] [varchar](50) NULL,
	[RATE_ROOM] [int] NULL,
	[RATE_AMT] [float] NULL,
	[RATE_PER] [float] NULL,
	[RATE_MISC] [float] NULL,
	[RATE_BEDS] [int] NULL,
	[DAY] [varchar](8) NULL,
	[DATE_FROM] [datetime] NULL,
	[DATE_TO] [datetime] NULL,
	[RATE_PLAN] [varchar](1) NULL,
	[RATE_CHILD_PER] [float] NULL,
	[RATE_CHILD_CHG] [float] NULL,
	[RATE_PKG_MAX] [int] NULL,
	[RATE_PKG_TAX] [float] NULL,
	[RATE_DESCR] [varchar](255) NULL,
	[Rate_type_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Rate_master] PRIMARY KEY CLUSTERED 
(
	[RATE_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Requisition]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Requisition](
	[order_id] [varchar](50) NOT NULL,
	[s_code] [varchar](8) NULL,
	[date] [datetime] NULL,
	[status] [varchar](50) NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_Requisition] PRIMARY KEY CLUSTERED 
(
	[order_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_CHECKIN_WALKIN](
	[reservation_ID] [int] IDENTITY(1,1) NOT NULL,
	[reservation_NUMBER_pref] [varchar](50) NULL,
	[reservation_NUMBER] [int] NULL,
	[reservation_CHECKIN] [datetime] NULL,
	[reservation_NIGHTS] [int] NULL,
	[reservation_CHKOUT] [datetime] NULL,
	[reservation_ROOMS] [int] NULL,
	[reservation_ADULTS] [int] NULL,
	[reservation_CHILDS] [int] NULL,
	[RM_TYPE_ID] [int] NULL,
	[Rate_type_ID] [int] NULL,
	[rate_code_id] [int] NULL,
	[Discount_code_id] [int] NULL,
	[reservation_discount_amt] [float] NULL,
	[reservation_discount_TYPE] [bit] NULL,
	[reservation_weekday] [int] NULL,
	[reservation_weekday_overriderates] [bit] NULL,
	[reservation_weekend] [int] NULL,
	[room_change_id] [int] NULL,
	[reservation_deposits] [float] NULL,
	[reservation_taxINCIDENTIALS] [bit] NULL,
	[reservation_ASSIGNED] [varchar](50) NULL,
	[group_code_id] [int] NULL,
	[reservation_PI_title] [varchar](100) NULL,
	[reservation_PI_frstname] [varchar](100) NULL,
	[reservation_PI_lastname] [varchar](100) NULL,
	[reservation_PI_street] [varchar](100) NULL,
	[reservation_PI_city] [varchar](100) NULL,
	[reservation_PI_state] [varchar](100) NULL,
	[reservation_PI_country] [varchar](100) NULL,
	[reservation_PI_zip] [varchar](100) NULL,
	[reservation_PI_phone1] [varchar](100) NULL,
	[reservation_PI_phone2] [varchar](100) NULL,
	[reservation_PI_reference] [varchar](100) NULL,
	[reservation_OI_holdtype] [varchar](100) NULL,
	[reservation_OI_number] [int] NULL,
	[reservation_OI_expDATE] [datetime] NULL,
	[reservation_OI_nameONcard] [varchar](255) NULL,
	[reservation_OI_DIRECT_BILL] [varchar](50) NULL,
	[reservation_OI_DIRECT_Company] [varchar](50) NULL,
	[reservation_OI_madeBY] [varchar](50) NULL,
	[reservation_OI_emil_addr] [varchar](50) NULL,
	[reservation_OI_lettersent] [varchar](50) NULL,
	[reservation_OI_sentINbatch] [bit] NULL,
	[reservation_OI_language] [varchar](50) NULL,
	[TRAVEL_AGENT_ID] [int] NULL,
	[market_code_id] [int] NULL,
	[airport_id] [int] NULL,
	[reservation_CF_arrivalTIME] [datetime] NULL,
	[reservation_CF_arrivalFLIGHT] [varchar](50) NULL,
	[reservation_CF_departureTIME] [datetime] NULL,
	[reservation_CF_departureFLIGHT] [varchar](50) NULL,
	[reservation_CF_SCUBAlesson] [varchar](50) NULL,
	[reservation_guestNOTES] [varchar](50) NULL,
	[reservation_housekeeping] [varchar](50) NULL,
	[Account_id] [int] NULL,
	[reservation_deposit_AMOUNT] [float] NULL,
	[reservation_deposit_voucher] [varchar](50) NULL,
	[reservation_DATEofRESERV] [datetime] NULL,
	[tag_reserv_chkin_walkin] [varchar](50) NULL,
	[expected_time_stay] [int] NULL,
	[room_number_ID] [int] NULL,
	[GUEST_NUM] [int] NULL,
	[reservation_realCHECKIN] [datetime] NULL,
	[reservation_realCHECKOUT] [datetime] NULL,
	[reservation_rateROOM] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[id2] [int] NULL,
	[date_of_add2] [datetime] NULL,
	[id3] [int] NULL,
	[date_of_add3] [datetime] NULL,
	[reservation_xtrabed_amt] [float] NULL,
	[reservation_rel_with_lodg] [varchar](50) NULL,
	[reservation_nationality] [varchar](50) NULL,
	[reservation_age] [varchar](50) NULL,
	[reservation_pra] [varchar](50) NULL,
	[reservation_dt_ap_arriv] [varchar](255) NULL,
	[reservation_from_lodg_arrv] [varchar](255) NULL,
	[reservation_reas_visit] [varchar](255) NULL,
	[reservation_prob_dur_stay_in] [varchar](255) NULL,
	[reservation_nat_accom] [varchar](255) NULL,
	[reservation_next_proc] [varchar](255) NULL,
	[reservation_passport] [varchar](255) NULL,
	[reservation_addr_ind] [varchar](255) NULL,
	[reservation_emp_ind] [varchar](255) NULL,
	[reservation_no_dt_cert] [varchar](255) NULL,
	[reservation_remark] [varchar](255) NULL,
	[activate_delete] [bit] NULL,
	[charge_frm_day_reserv] [bit] NULL,
	[change_room] [bit] NULL,
	[change_room_reser_id] [int] NULL,
	[change_room_reser_id_PAR] [int] NULL,
	[act_service_charges] [float] NULL,
	[GRNo] [varchar](50) NULL,
	[discountperamt] [bit] NULL,
	[Discount] [float] NULL,
	[LTXtraIncl] [bit] NULL,
	[Comp_NUM] [int] NULL,
	[CGuest_num] [int] NULL,
	[CompanyStatus] [bit] NULL,
	[hotelbillno] [int] NULL,
	[planid] [int] NULL,
	[Amtconsolidated] [bit] NULL,
	[MachineName] [varchar](255) NULL,
	[Reservation_groupmaster] [bit] NULL,
	[ROOM_TYPE_ID] [int] NULL,
	[reservation_UptoDays] [int] NULL,
	[reservation_extrabedFrom] [datetime] NULL,
	[reservation_extrabedTo] [datetime] NULL,
	[reservation_ExtraBedUptoDays] [int] NULL,
	[ReserveType] [varchar](15) NULL,
	[ReservRemarks] [varchar](255) NULL,
	[NoofaddlCust] [int] NULL,
	[reservation_nationality2] [varchar](50) NULL,
	[reservation_nationality1] [varchar](50) NULL,
	[reservation_GuestRem2] [varchar](255) NULL,
	[reservation_GuestRem1] [varchar](255) NULL,
	[reservation_GuestRem] [varchar](255) NULL,
	[GRNo2] [varchar](50) NULL,
	[GRNo1] [varchar](50) NULL,
	[reservation_ADULTS2] [int] NULL,
	[reservation_ADULTS1] [int] NULL,
	[reservation_PI_title2] [varchar](100) NULL,
	[reservation_PI_frstname2] [varchar](100) NULL,
	[reservation_PI_title1] [varchar](100) NULL,
	[reservation_PI_frstname1] [varchar](100) NULL,
	[reservation_PI_street1] [varchar](100) NULL,
	[reservation_PI_organ] [varchar](100) NULL,
	[reservation_PI_reservtype] [varchar](100) NULL,
	[reservation_Cformno] [bigint] NULL,
	[reservation_NUMBER_ROOMS] [int] NULL,
	[hotelBillnodorm] [int] NULL,
	[currentbookno] [int] NULL,
	[reservation_NUMBER_BEDS] [int] NULL,
	[reservation_NoRoom2] [int] NULL,
	[reservation_NoDorm2] [int] NULL,
	[reservation_NoRoom1] [int] NULL,
	[reservation_NoDorm1] [int] NULL,
	[reservation_NoRoom] [int] NULL,
	[reservation_NoDorm] [int] NULL,
	[Reserv_Status_receiptNo0] [bigint] NULL,
	[recpt_pay_id0] [bigint] NULL,
	[Reserv_Status_receiptNo1] [bigint] NULL,
	[recpt_pay_id1] [bigint] NULL,
	[Reserv_Status_receiptNo2] [bigint] NULL,
	[recpt_pay_id2] [bigint] NULL,
	[Reserv_Status_receiptNo3] [bigint] NULL,
	[recpt_pay_id3] [bigint] NULL,
	[Reserv_Status_receiptNo4] [bigint] NULL,
	[recpt_pay_id4] [bigint] NULL,
	[Reserv_Status_receiptNo5] [bigint] NULL,
	[recpt_pay_id5] [bigint] NULL,
	[Reserv_Status_receiptNo6] [bigint] NULL,
	[recpt_pay_id6] [bigint] NULL,
	[Reserv_Status_receiptNo7] [bigint] NULL,
	[recpt_pay_id7] [bigint] NULL,
	[Reserv_LodgingRequirement] [varchar](500) NULL,
	[Reserv_SemConfChargesDetails] [varchar](500) NULL,
	[Reserv_CateringRequirement] [varchar](500) NULL,
	[Reserv_OtherRequirement] [varchar](500) NULL,
	[Reserv_BillNumber] [varchar](500) NULL,
	[Reserv_advanceDet] [varchar](500) NULL,
	[Reserv_CaterPersons] [varchar](500) NULL,
	[reservation_shortname] [varchar](50) NULL,
	[reservation_dormid] [int] NULL,
	[reservation_Catering_TotalBillAmt] [float] NULL,
	[reservation_Catering_TotalReceiptAmt] [float] NULL,
	[reservation_Catering_BalanceAmt] [float] NULL,
	[reservation_ISagainstReserv] [int] NULL,
	[reservation_againstReserv] [int] NULL,
	[reservation_roomfolio] [int] NULL,
	[reservation_dormfolio] [int] NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[cancelreservation] [int] NULL,
	[reservation_LastPlaceStay] [varchar](255) NULL,
	[reservation_sex] [varchar](255) NULL,
	[reservation_DOB] [varchar](255) NULL,
	[reservation_nationalityByBirth] [varchar](255) NULL,
	[reservation_Parentage] [varchar](255) NULL,
	[reservation_at_lodg_arrv] [varchar](255) NULL,
	[reservation_PhNo] [varchar](255) NULL,
	[reservation_Email] [varchar](255) NULL,
	[reservation_addr_native] [varchar](255) NULL,
	[reservation_DateRegn] [varchar](255) NULL,
	[reservation_PlaceIssueRegn] [varchar](255) NULL,
	[reservation_passportPlace] [varchar](255) NULL,
	[reservation_passportDate] [varchar](255) NULL,
	[reservation_passportExpiry] [varchar](255) NULL,
	[reservation_VISAType] [varchar](255) NULL,
	[reservation_VISA] [varchar](255) NULL,
	[reservation_VISAPlace] [varchar](255) NULL,
	[reservation_VISADate] [varchar](255) NULL,
	[reservation_VISAExpiry] [varchar](255) NULL,
	[reservation_OtherLodger] [varchar](255) NULL,
	[reservation_DateofCancel] [datetime] NULL,
	[RM_TYPE_ID1] [int] NULL,
	[ROOMrate1] [float] NULL,
	[RM_TYPE_ID2] [int] NULL,
	[ROOMrate2] [float] NULL,
	[reservation_againstreservID] [int] NULL,
	[hotelbillnoEstimate] [int] NULL,
	[stexempted] [bit] NULL,
	[ReceiptRightId] [int] NULL,
	[ReceiptRightDesc] [varchar](50) NULL,
	[BundledServ] [bit] NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_RESERVATION_CHECKIN_WALKIN] PRIMARY KEY CLUSTERED 
(
	[reservation_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'o -> amt, 1 -> percentage' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RESERVATION_CHECKIN_WALKIN', @level2type=N'COLUMN',@level2name=N'discountperamt'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 -> Xtra, 1 -> Inclusive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RESERVATION_CHECKIN_WALKIN', @level2type=N'COLUMN',@level2name=N'LTXtraIncl'
GO
/****** Object:  Table [dbo].[PE_exp_details_log]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PE_exp_details_log](
	[PE_exp_ID_det_log] [int] IDENTITY(1,1) NOT NULL,
	[PE_exp_ID_log] [int] NULL,
	[Exp_id] [int] NULL,
	[Price] [float] NULL,
	[Quantity] [int] NULL,
	[Amount] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[tax_rate] [float] NULL,
	[tax_amt] [float] NULL,
	[description] [varchar](255) NULL,
	[sno] [int] NULL,
 CONSTRAINT [PK_PE_exp_details_log] PRIMARY KEY CLUSTERED 
(
	[PE_exp_ID_det_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Misc_items]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Misc_items](
	[Misc_items_Id] [int] IDENTITY(1,1) NOT NULL,
	[Misc_items_code] [varchar](50) NULL,
	[Misc_items_Name] [varchar](255) NULL,
	[Price] [money] NULL,
	[Tax] [float] NULL,
	[Unit] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[channelid] [int] NULL,
	[vatpercent] [float] NULL,
	[GroupType] [int] NULL,
	[HSNCODE] [varchar](50) NULL,
 CONSTRAINT [PK_Misc_items] PRIMARY KEY CLUSTERED 
(
	[Misc_items_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OutletMaster]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OutletMaster](
	[Outletid] [int] NOT NULL,
	[OutletCode] [varchar](50) NULL,
	[OutletName] [varchar](50) NULL,
	[ChannelId] [int] NULL,
	[AccSales] [varchar](50) NULL,
	[AccDiscount] [varchar](50) NULL,
	[AccSalesTax] [varchar](50) NULL,
	[AccRoundOff] [varchar](50) NULL,
	[AccServiceCharges] [varchar](50) NULL,
	[AccHotelDues] [varchar](50) NULL,
	[AccOutletDues] [varchar](50) NULL,
	[PriceIncST] [bit] NULL,
	[LuxuryTaxAppl] [bit] NULL,
	[ServiceCharge] [bit] NULL,
	[STApplBFDisc] [bit] NULL,
	[SCApplBFDisc] [bit] NULL,
	[FreeFoodVoucher] [bit] NULL,
	[SystemGeneratedNo] [bit] NULL,
 CONSTRAINT [PK_OutletMaster] PRIMARY KEY CLUSTERED 
(
	[Outletid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ORDER]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ORDER](
	[ORDID] [int] NOT NULL,
	[ORDNO] [varchar](50) NULL,
	[TRUE] [varchar](4) NULL,
	[GCODE] [varchar](50) NULL,
	[PARNAM] [varchar](255) NULL,
	[PARS] [varchar](255) NULL,
	[PARCS] [varchar](255) NULL,
	[PARADD] [varchar](255) NULL,
	[PARADD1] [varchar](255) NULL,
	[PARADD2] [varchar](255) NULL,
	[PARPIN] [varchar](255) NULL,
	[Email] [varchar](255) NULL,
	[Description] [varchar](255) NULL,
	[CSTHED] [varchar](255) NULL,
	[CSTNO] [varchar](255) NULL,
	[CSTDATE] [datetime] NULL,
	[STHED] [varchar](255) NULL,
	[STNO] [varchar](255) NULL,
	[STDATE] [datetime] NULL,
	[ITNO] [varchar](255) NULL,
	[DLNO] [varchar](255) NULL,
	[TRANS] [varchar](255) NULL,
	[DOCU] [varchar](255) NULL,
	[DOCU1] [varchar](255) NULL,
	[DOCU2] [varchar](255) NULL,
	[DUEDAYS] [float] NULL,
	[FORM] [varchar](255) NULL,
	[TAX] [float] NULL,
	[SALSC] [float] NULL,
	[OPNING] [float] NULL,
	[DEBIT] [float] NULL,
	[CREDIT] [float] NULL,
	[BALANCE] [float] NULL,
	[PAYCR] [varchar](255) NULL,
	[PAYDR] [varchar](255) NULL,
	[RECDR] [varchar](255) NULL,
	[RECCR] [varchar](255) NULL,
	[SALDR] [varchar](255) NULL,
	[SALCR] [varchar](255) NULL,
	[PURCR] [varchar](255) NULL,
	[PURDR] [varchar](255) NULL,
	[CON] [varchar](255) NULL,
	[MAILNAM] [varchar](255) NULL,
	[SALUN] [varchar](255) NULL,
	[TAXUN] [varchar](255) NULL,
	[RATE] [varchar](255) NULL,
	[FAX1] [varchar](255) NULL,
	[FAX2] [varchar](255) NULL,
	[PHONE1] [varchar](255) NULL,
	[PHONE2] [varchar](255) NULL,
	[PHONE3] [varchar](255) NULL,
	[PHONE4] [varchar](255) NULL,
	[CONFIR] [varchar](255) NULL,
	[CONLAS] [varchar](255) NULL,
	[DESI] [varchar](255) NULL,
	[REF] [varchar](255) NULL,
	[DATE] [datetime] NULL,
	[CIN] [float] NULL,
	[COUT] [float] NULL,
	[COPY] [float] NULL,
	[LIMIT] [float] NULL,
	[BUDGET] [float] NULL,
	[SINGLE] [float] NULL,
	[CODEP] [varchar](255) NULL,
	[CODER] [varchar](255) NULL,
	[PRICE] [varchar](255) NULL,
	[OPNINGD] [float] NULL,
	[DEBITD] [float] NULL,
	[CREDITD] [float] NULL,
	[BALANCED] [float] NULL,
	[HQT] [varchar](255) NULL,
	[CITY] [varchar](255) NULL,
	[MR] [varchar](255) NULL,
	[ASM] [varchar](255) NULL,
	[RSM] [varchar](255) NULL,
	[DSM] [varchar](255) NULL,
	[ROUT] [varchar](255) NULL,
	[AREA] [varchar](255) NULL,
	[DISC1] [float] NULL,
	[DISC2] [float] NULL,
	[STATUS] [varchar](255) NULL,
	[REASION] [varchar](255) NULL,
	[TYPE] [varchar](255) NULL,
	[DISCAFTER] [varchar](255) NULL,
	[DEAL] [float] NULL,
	[FREE] [float] NULL,
	[ADHED] [varchar](255) NULL,
	[ADDIS] [float] NULL,
	[BDHED] [varchar](255) NULL,
	[BDDIS] [float] NULL,
	[CDHED] [varchar](255) NULL,
	[CDDIS] [float] NULL,
	[SDHED] [varchar](255) NULL,
	[SDDIS] [float] NULL,
	[TARGET] [float] NULL,
	[dr/cr] [varchar](255) NULL,
	[bal_method] [varchar](255) NULL,
	[prt_name] [varchar](255) NULL,
	[led_alias] [varchar](255) NULL,
	[can_be_modified] [bit] NULL,
	[Cur_creat] [int] NULL,
	[Bill_BillPayrec] [bit] NULL,
	[maint_cstctr] [bit] NULL,
	[attch_invval] [bit] NULL,
	[int_cal_req] [bit] NULL,
	[tax_in_per] [float] NULL,
	[tax_calc_method] [varchar](255) NULL,
	[recon_date] [datetime] NULL,
	[def_cred_lmt] [bit] NULL,
	[CREDIT_LIMIT] [float] NULL,
	[CLCD] [varchar](255) NULL,
	[CREDIT_PERIOD] [int] NULL,
	[def_budgets] [bit] NULL,
	[def_deprec] [bit] NULL,
	[def_target] [bit] NULL,
	[TargetCD] [varchar](255) NULL,
	[TargetLimit] [float] NULL,
	[add_amt_inv] [bit] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[PARGH] [varchar](255) NULL,
	[AccStaff] [bit] NULL,
	[CHRGST] [bit] NULL,
	[ORDNONOTMANDCATORD] [int] NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
 CONSTRAINT [PK_ORDER] PRIMARY KEY CLUSTERED 
(
	[ORDID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [ORDNO] UNIQUE NONCLUSTERED 
(
	[ORDNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Menu]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Menu](
	[Food_Id] [int] IDENTITY(1,1) NOT NULL,
	[Food_code] [varchar](50) NULL,
	[Food_Name] [varchar](255) NULL,
	[Price] [money] NULL,
	[Tax] [float] NULL,
	[Unit] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[vatpercent] [float] NULL,
	[channelid] [int] NULL,
	[Deactivate] [int] NULL,
	[DateDeactivate] [datetime] NULL,
	[OrderBased] [int] NULL,
	[DisplayinKOT] [int] NULL,
	[GroupType] [int] NULL,
	[HSNCODE] [varchar](50) NULL,
 CONSTRAINT [PK_Menu] PRIMARY KEY CLUSTERED 
(
	[Food_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MaterialRequisitionDetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MaterialRequisitionDetail](
	[MAT_REQ_det_id] [int] NOT NULL,
	[Raw_material_ID] [int] NULL,
	[Quantity] [float] NULL,
	[Unit] [varchar](50) NULL,
	[Price] [float] NULL,
	[MAT_REQ_iD] [int] NULL,
	[Amount] [float] NULL,
	[serialrecord] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[QuantityRequest] [float] NULL,
 CONSTRAINT [PK_MaterialRequisitionDetail] PRIMARY KEY CLUSTERED 
(
	[MAT_REQ_det_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelBillDetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelBillDetail](
	[Channelbilldet_id] [int] NOT NULL,
	[ChannelBill_Id] [int] NULL,
	[roomno] [varchar](50) NULL,
	[KOT_misc] [int] NULL,
	[Kot_Misc_expID] [int] NULL,
	[date_ofdet] [datetime] NULL,
	[roomserv_kitch_amt] [float] NULL,
	[roomrent_amt] [float] NULL,
	[tele_call_amt] [float] NULL,
	[laundary_amt] [float] NULL,
	[misc_charges_amt] [float] NULL,
	[total_amt_amt] [float] NULL,
	[misc_ids] [varchar](250) NULL,
	[kot_ids] [varchar](250) NULL,
	[xtra_bed] [float] NULL,
	[servtax] [float] NULL,
	[salestax] [float] NULL,
	[luxurytax] [float] NULL,
	[males] [int] NULL,
	[females] [int] NULL,
	[child] [int] NULL,
	[comp_roomserv_kitch_amt] [float] NULL,
	[comp_roomrent_amt] [float] NULL,
	[comp_tele_call_amt] [float] NULL,
	[comp_laundary_amt] [float] NULL,
	[comp_misc_charges_amt] [float] NULL,
	[comp_total_amt_amt] [float] NULL,
	[comp_xtra_bed] [float] NULL,
	[sep_roomserv_kitch_amt] [float] NULL,
	[sep_roomrent_amt] [float] NULL,
	[sep_tele_call_amt] [float] NULL,
	[sep_laundary_amt] [float] NULL,
	[sep_misc_charges_amt] [float] NULL,
	[sep_total_amt_amt] [float] NULL,
	[sep_xtra_bed] [float] NULL,
	[comp_misc_ids] [varchar](250) NULL,
	[sep_misc_ids] [varchar](250) NULL,
	[comp_kot_ids] [varchar](250) NULL,
	[sep_kot_ids] [varchar](250) NULL,
	[minibar] [float] NULL,
	[sep_minibar] [float] NULL,
	[comp_minibar] [float] NULL,
	[MINIBAR1] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_Channelbilldetail] PRIMARY KEY CLUSTERED 
(
	[Channelbilldet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AutorepSTATUS]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AutorepSTATUS](
	[Autorep_stat_id] [int] NOT NULL,
	[Autorepid] [int] NULL,
	[act_date] [datetime] NULL,
	[userID] [int] NULL,
 CONSTRAINT [PK_AutorepSTATUS] PRIMARY KEY CLUSTERED 
(
	[Autorep_stat_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BuffetMasterDetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BuffetMasterDetail](
	[BuffetDet_id] [int] NOT NULL,
	[Buffet_id] [int] NOT NULL,
	[MENUGROUP_id] [int] NOT NULL,
 CONSTRAINT [PK_BuffetMasterDetail] PRIMARY KEY CLUSTERED 
(
	[BuffetDet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ageing_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ageing_details](
	[Ageing_detail] [int] NOT NULL,
	[Ageing_ID] [int] NULL,
	[sno] [int] NULL,
	[per_frm] [int] NULL,
	[per_to] [int] NULL,
 CONSTRAINT [PK_Ageing_details] PRIMARY KEY CLUSTERED 
(
	[Ageing_detail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[customrt_memb_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[customrt_memb_det](
	[cust_memb_det] [int] NOT NULL,
	[c_code] [varchar](10) NULL,
	[memb_no] [varchar](50) NULL,
	[memb_type] [varchar](255) NULL,
	[memb_charges] [float] NULL,
	[memb_frm] [datetime] NULL,
	[memb_to] [datetime] NULL,
	[memb_desc] [varchar](255) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_customrt_memb_det] PRIMARY KEY CLUSTERED 
(
	[cust_memb_det] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Customer_Bal]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer_Bal](
	[cust_bal_id] [varchar](50) NOT NULL,
	[c_code] [varchar](10) NULL,
	[amount] [float] NULL,
 CONSTRAINT [PK_Customer_Bal] PRIMARY KEY CLUSTERED 
(
	[cust_bal_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChannelOrderDet]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChannelOrderDet](
	[ChannelOrderdet_id] [int] NOT NULL,
	[ChannelOrder_Id] [int] NULL,
	[buffetname] [varchar](50) NULL,
	[date_ofdet] [datetime] NULL,
	[buffetCode] [varchar](50) NULL,
	[ItemList] [varchar](2500) NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[total_amt] [float] NULL,
	[notes] [varchar](250) NULL,
	[listmenuid] [varchar](2500) NULL,
	[Buffet_id] [int] NULL,
	[Food_Id] [int] NULL,
	[Food_Name] [varchar](255) NULL,
	[Qtymax] [float] NULL,
	[date_ofdetDate] [datetime] NULL,
	[ServiceTax] [float] NULL,
	[VAT] [float] NULL,
	[netamt] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_ChannelOrderDet] PRIMARY KEY CLUSTERED 
(
	[ChannelOrderdet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CostCenter_Alloc]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CostCenter_Alloc](
	[CostCenter_Alloc_id] [int] NOT NULL,
	[CostCenter_Alloc_desc] [varchar](255) NULL,
	[amount] [float] NULL,
	[CD] [varchar](50) NULL,
	[CostCenter_Alloc_date] [datetime] NULL,
	[VCSNO] [varchar](20) NULL,
 CONSTRAINT [PK_CostCenter_Alloc] PRIMARY KEY CLUSTERED 
(
	[CostCenter_Alloc_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CostCenter]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CostCenter](
	[CCRID] [int] NOT NULL,
	[CRCODE] [varchar](50) NOT NULL,
	[PARNAM] [varchar](255) NULL,
	[GROUP] [varchar](255) NULL,
	[TYPE] [varchar](255) NULL,
	[DATE] [varchar](50) NULL,
	[CCGID] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_CostCenter] PRIMARY KEY CLUSTERED 
(
	[CCRID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_CostCenter] UNIQUE NONCLUSTERED 
(
	[CRCODE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Exp_entry]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Exp_entry](
	[Exp_entry_id] [int] IDENTITY(1,1) NOT NULL,
	[Exp_id] [int] NULL,
	[Edate] [datetime] NULL,
	[Etime] [datetime] NULL,
	[Amount] [money] NULL,
	[Exp_Done_by] [varchar](50) NULL,
	[P_o_no] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Exp_entry] PRIMARY KEY CLUSTERED 
(
	[Exp_entry_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Excise_register]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Excise_register](
	[ExcReg_no] [int] NOT NULL,
	[ExcReg_date] [datetime] NULL,
	[ExcReg_name] [varchar](30) NULL,
	[exciseID] [int] NULL,
	[desc] [varchar](255) NULL,
	[amt] [float] NULL,
 CONSTRAINT [PK_Excise_register] PRIMARY KEY CLUSTERED 
(
	[ExcReg_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[letter]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[letter](
	[letter_id] [int] NOT NULL,
	[type] [varchar](50) NULL,
	[from_name] [varchar](255) NULL,
	[from_addr1] [varchar](255) NULL,
	[from_addr2] [varchar](255) NULL,
	[from_addr3] [varchar](255) NULL,
	[to_name] [varchar](255) NULL,
	[to_addr1] [varchar](255) NULL,
	[to_addr2] [varchar](255) NULL,
	[to_addr3] [varchar](255) NULL,
	[AttnTo] [varchar](255) NULL,
	[subject] [varchar](255) NULL,
	[brief] [varchar](50) NULL,
	[brief1] [varchar](50) NULL,
	[track] [varchar](50) NULL,
	[data_feed_by] [varchar](50) NULL,
	[entry_date] [datetime] NULL,
	[file_addr] [varchar](100) NULL,
	[c_code] [varchar](10) NULL,
	[s_code] [varchar](8) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_letter] PRIMARY KEY CLUSTERED 
(
	[letter_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Material_service]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Material_service](
	[mad_id] [int] NOT NULL,
	[mat_name] [varchar](100) NULL,
	[date_recd] [datetime] NULL,
	[date_del_tent] [datetime] NULL,
	[date_deliv] [datetime] NULL,
	[time_recd] [datetime] NULL,
	[time_del_tent] [datetime] NULL,
	[time_deliv] [datetime] NULL,
	[recd_by] [varchar](50) NULL,
	[recd_from] [varchar](50) NULL,
	[deliv_by] [varchar](50) NULL,
	[deliv_to] [varchar](50) NULL,
	[cust_challan_no] [varchar](50) NULL,
	[cust_challan_date] [datetime] NULL,
	[cust_challan_time] [datetime] NULL,
	[Completed] [bit] NULL,
	[c_code] [varchar](10) NULL,
	[und_warr] [bit] NULL,
	[charg] [bit] NULL,
	[est_amt_lab] [float] NULL,
	[est_amt_Part] [float] NULL,
	[date_completion] [datetime] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Material_service] PRIMARY KEY CLUSTERED 
(
	[mad_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Material_INOUT]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Material_INOUT](
	[inv_no] [int] NOT NULL,
	[c_code] [varchar](10) NULL,
	[p_bill_no] [varchar](8) NULL,
	[p_date] [datetime] NULL,
	[s_code] [varchar](8) NULL,
	[sdate] [datetime] NULL,
	[inv_amt] [float] NULL,
	[discount] [float] NULL,
	[s_tax] [float] NULL,
	[cart] [float] NULL,
	[net_tot] [float] NULL,
	[del_by] [varchar](100) NULL,
	[del_desc] [varchar](150) NULL,
	[Bill_desc] [varchar](255) NULL,
	[Purc_Type_ID] [int] NULL,
	[Sale_Type_ID] [int] NULL,
	[stock_update] [datetime] NULL,
	[modv_bill] [bit] NULL,
	[bill_format] [varchar](50) NULL,
	[v_id] [int] NULL,
	[trans_type] [varchar](50) NULL,
	[prefix] [varchar](50) NULL,
	[suffix] [varchar](50) NULL,
	[challanno] [varchar](255) NULL,
	[Refno] [varchar](50) NULL,
	[postdated] [bit] NULL,
	[frm_ISSUEReceive_id] [int] NULL,
	[time_prep] [datetime] NULL,
	[userID] [int] NULL,
	[prep_by] [varchar](50) NULL,
	[autho_by] [varchar](50) NULL,
	[Checked_by] [varchar](50) NULL,
	[Addl_by] [varchar](50) NULL,
	[EXpt_dt_ret] [datetime] NULL,
	[ref_id] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Material_INOUT] PRIMARY KEY CLUSTERED 
(
	[inv_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IT_Ins_test_rep]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IT_Ins_test_rep](
	[test_rep_id] [int] NOT NULL,
	[mad_id] [int] NULL,
	[test_repno] [int] NULL,
	[c_code] [varchar](10) NULL,
	[test_date] [datetime] NULL,
	[cref_no] [varchar](50) NULL,
	[chk_by] [varchar](50) NULL,
	[chk_dt] [datetime] NULL,
	[ins_by] [varchar](50) NULL,
	[ins_dt] [datetime] NULL,
	[app_by] [varchar](50) NULL,
	[app_dt] [datetime] NULL,
	[pt_diswt] [varchar](50) NULL,
	[pt_st] [datetime] NULL,
	[rem_desc] [varchar](50) NULL,
 CONSTRAINT [PK_IT_Ins_test_rep] PRIMARY KEY CLUSTERED 
(
	[test_rep_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[hotelbilldetail_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[hotelbilldetail_log](
	[Hotelbilldet_id_log] [int] NOT NULL,
	[hotelBill_ID_log] [int] NULL,
	[roomno] [varchar](50) NULL,
	[room_number_ID] [int] NULL,
	[date_ofdet] [datetime] NULL,
	[roomserv_kitch_amt] [float] NULL,
	[roomrent_amt] [float] NULL,
	[tele_call_amt] [float] NULL,
	[laundary_amt] [float] NULL,
	[misc_charges_amt] [float] NULL,
	[total_amt_amt] [float] NULL,
	[misc_ids] [varchar](250) NULL,
	[kot_ids] [varchar](250) NULL,
	[xtra_bed] [float] NULL,
	[servtax] [float] NULL,
	[salestax] [float] NULL,
	[luxurytax] [float] NULL,
	[males] [int] NULL,
	[females] [int] NULL,
	[child] [int] NULL,
	[comp_roomserv_kitch_amt] [float] NULL,
	[comp_roomrent_amt] [float] NULL,
	[comp_tele_call_amt] [float] NULL,
	[comp_laundary_amt] [float] NULL,
	[comp_misc_charges_amt] [float] NULL,
	[comp_total_amt_amt] [float] NULL,
	[comp_xtra_bed] [float] NULL,
	[sep_roomserv_kitch_amt] [float] NULL,
	[sep_roomrent_amt] [float] NULL,
	[sep_tele_call_amt] [float] NULL,
	[sep_laundary_amt] [float] NULL,
	[sep_misc_charges_amt] [float] NULL,
	[sep_total_amt_amt] [float] NULL,
	[sep_xtra_bed] [float] NULL,
	[comp_misc_ids] [varchar](250) NULL,
	[sep_misc_ids] [varchar](250) NULL,
	[comp_kot_ids] [varchar](250) NULL,
	[sep_kot_ids] [varchar](250) NULL,
	[minibar] [float] NULL,
	[sep_minibar] [float] NULL,
	[comp_minibar] [float] NULL,
	[bedno] [varchar](1500) NULL,
 CONSTRAINT [PK_hotelbilldetail_log] PRIMARY KEY CLUSTERED 
(
	[Hotelbilldet_id_log] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Follow_Up_supp]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Follow_Up_supp](
	[foll_id] [varchar](50) NOT NULL,
	[s_code] [varchar](8) NULL,
	[last_cont_date] [datetime] NULL,
	[next_cont_date] [datetime] NULL,
	[foll_action] [varchar](255) NULL,
	[modified_on] [datetime] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Follow_Up_supp] PRIMARY KEY CLUSTERED 
(
	[foll_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Follow_Up]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Follow_Up](
	[foll_id] [varchar](50) NOT NULL,
	[c_code] [varchar](10) NULL,
	[last_cont_date] [datetime] NULL,
	[next_cont_date] [datetime] NULL,
	[foll_action] [varchar](255) NULL,
	[modified_on] [datetime] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Follow_Up] PRIMARY KEY CLUSTERED 
(
	[foll_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[Employee_ID] [int] IDENTITY(1,1) NOT NULL,
	[Employee_CODE] [varchar](10) NULL,
	[Employee_name] [varchar](50) NULL,
	[Designation] [varchar](10) NULL,
	[Address] [varchar](50) NULL,
	[Contact_No] [varchar](50) NULL,
	[Salary] [money] NULL,
	[date_APPOINT] [datetime] NULL,
	[deptt_ID] [int] NULL,
	[date_leaving] [datetime] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[Employee_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GUEST_message]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GUEST_message](
	[G_mess_ID] [int] IDENTITY(1,1) NOT NULL,
	[G_mess_subject] [varchar](255) NULL,
	[G_mess_telephone] [varchar](255) NULL,
	[G_mess_LMUD] [int] NULL,
	[G_mess_OPTtelephoned] [bit] NULL,
	[G_mess_OPTCTSU] [bit] NULL,
	[G_mess_OPTWTSU] [bit] NULL,
	[G_mess_OPTRUC] [bit] NULL,
	[G_mess_OPTPC] [bit] NULL,
	[G_mess_OPTWCA] [bit] NULL,
	[G_mess_DESC] [varchar](50) NULL,
	[GUEST_NUM] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[MachineName] [varchar](255) NULL,
 CONSTRAINT [PK_GUEST_message] PRIMARY KEY CLUSTERED 
(
	[G_mess_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Guest_hist]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Guest_hist](
	[LINE_NUM] [int] IDENTITY(1,1) NOT NULL,
	[CONFIRM_NO] [int] NULL,
	[GUEST_NUM] [int] NULL,
	[H_DATE_IN] [datetime] NULL,
	[H_DATE_OUT] [datetime] NULL,
	[H_ROOM_NO] [varchar](5) NULL,
	[H_R_TYPE] [varchar](10) NULL,
	[H_RATE] [float] NULL,
	[H_RT_TYPE] [varchar](10) NULL,
	[H_G_TYPE] [int] NULL,
	[H_MKT_CODE] [int] NULL,
	[H_AGENT_CODE] [int] NULL,
	[H_DWM] [varchar](1) NULL,
	[H_RES_TOT] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Guest_hist] PRIMARY KEY CLUSTERED 
(
	[LINE_NUM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc1S]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc1S](
	[sno1] [int] NOT NULL,
	[sno] [int] NULL,
	[tempC_1] [varchar](50) NULL,
	[tempC_2] [varchar](50) NULL,
	[tempC_3] [varchar](50) NULL,
	[tempC_4] [varchar](50) NULL,
	[tempC_5] [varchar](50) NULL,
	[tempC_6] [varchar](50) NULL,
	[tempC_7] [varchar](50) NULL,
	[tempC_8] [varchar](50) NULL,
	[tempC_9] [varchar](50) NULL,
	[tempC_10] [varchar](50) NULL,
	[tempC_11] [varchar](50) NULL,
	[tempC_12] [varchar](50) NULL,
	[tempC_13] [varchar](50) NULL,
	[tempC_14] [varchar](50) NULL,
	[tempC_15] [varchar](50) NULL,
	[tempC_16] [varchar](50) NULL,
	[tempC_17] [varchar](50) NULL,
	[tempC_18] [varchar](50) NULL,
	[tempC_19] [varchar](50) NULL,
	[tempC_20] [varchar](50) NULL,
	[tempC_21] [varchar](50) NULL,
	[tempC_22] [varchar](50) NULL,
	[tempC_23] [varchar](50) NULL,
	[tempC_24] [varchar](50) NULL,
	[tempC_25] [varchar](50) NULL,
	[tempC_26] [varchar](50) NULL,
	[tempC_27] [varchar](50) NULL,
	[tempC_28] [varchar](50) NULL,
	[tempC_29] [varchar](50) NULL,
	[tempC_30] [varchar](50) NULL,
	[tempC_31] [varchar](50) NULL,
	[tempC_32] [varchar](50) NULL,
	[tempC_33] [varchar](50) NULL,
	[tempC_34] [varchar](50) NULL,
	[tempC_35] [varchar](50) NULL,
	[tempC_36] [varchar](50) NULL,
	[tempC_37] [varchar](50) NULL,
	[tempC_38] [varchar](50) NULL,
	[tempC_39] [varchar](50) NULL,
	[tempC_40] [varchar](50) NULL,
	[tempC_41] [varchar](50) NULL,
	[tempC_42] [varchar](50) NULL,
	[tempC_43] [varchar](50) NULL,
	[tempC_44] [varchar](50) NULL,
	[tempC_45] [varchar](50) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
 CONSTRAINT [PK_tempc1S] PRIMARY KEY CLUSTERED 
(
	[sno1] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Waste]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Waste](
	[waste_id] [int] IDENTITY(1,1) NOT NULL,
	[Raw_material_ID] [int] NULL,
	[Wdate] [datetime] NULL,
	[Waisted_Quantity] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Waste] PRIMARY KEY CLUSTERED 
(
	[waste_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Voucher_Class]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Class](
	[c_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[c_name] [varchar](50) NULL,
	[c_use_int_calc] [bit] NULL,
	[c_amt_Comp_int] [bit] NULL,
	[c_use_for_forex] [bit] NULL,
	[c_use_for_ItmGdn_trans] [bit] NULL,
 CONSTRAINT [PK_Voucher_Class] PRIMARY KEY CLUSTERED 
(
	[c_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_challan_Suffix_number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_challan_Suffix_number](
	[s_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_Voucher_challan_Suffix_number] PRIMARY KEY CLUSTERED 
(
	[s_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_challan_Restart_Number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_challan_Restart_Number](
	[r_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_Voucher_challan_Restart_Number] PRIMARY KEY CLUSTERED 
(
	[r_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_challan_Prefix_number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_challan_Prefix_number](
	[p_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_voucher_challan_Prefix_number] PRIMARY KEY CLUSTERED 
(
	[p_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_challan_book]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_challan_book](
	[CBook_ID] [int] NOT NULL,
	[v_id] [int] NULL,
	[sno] [int] NULL,
	[Bookno] [varchar](50) NULL,
	[per_frm] [varchar](50) NULL,
	[per_to] [varchar](50) NULL,
 CONSTRAINT [PK_Voucher_challan_book] PRIMARY KEY CLUSTERED 
(
	[CBook_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc1]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc1](
	[sno1] [int] NOT NULL,
	[sno] [int] NULL,
	[tempC_1] [varchar](50) NULL,
	[tempC_2] [varchar](50) NULL,
	[tempC_3] [varchar](50) NULL,
	[tempC_4] [varchar](50) NULL,
	[tempC_5] [varchar](50) NULL,
	[tempC_6] [varchar](50) NULL,
	[tempC_7] [varchar](50) NULL,
	[tempC_8] [varchar](50) NULL,
	[tempC_9] [varchar](50) NULL,
	[tempC_10] [varchar](50) NULL,
	[tempC_11] [varchar](50) NULL,
	[tempC_12] [varchar](50) NULL,
	[tempC_13] [varchar](50) NULL,
	[tempC_14] [varchar](50) NULL,
	[tempC_15] [varchar](50) NULL,
	[tempC_16] [varchar](50) NULL,
	[tempC_17] [varchar](50) NULL,
	[tempC_18] [varchar](50) NULL,
	[tempC_19] [varchar](50) NULL,
	[tempC_20] [varchar](50) NULL,
	[tempC_21] [varchar](50) NULL,
	[tempC_22] [varchar](50) NULL,
	[tempC_23] [varchar](50) NULL,
	[tempC_24] [varchar](50) NULL,
	[tempC_25] [varchar](50) NULL,
	[tempC_26] [varchar](50) NULL,
	[tempC_27] [varchar](50) NULL,
	[tempC_28] [varchar](50) NULL,
	[tempC_29] [varchar](50) NULL,
	[tempC_30] [varchar](50) NULL,
	[tempC_31] [varchar](50) NULL,
	[tempC_32] [varchar](50) NULL,
	[tempC_33] [varchar](50) NULL,
	[tempC_34] [varchar](50) NULL,
	[tempC_35] [varchar](50) NULL,
	[tempC_36] [varchar](50) NULL,
	[tempC_37] [varchar](50) NULL,
	[tempC_38] [varchar](50) NULL,
	[tempC_39] [varchar](50) NULL,
	[tempC_40] [varchar](50) NULL,
	[tempC_41] [varchar](50) NULL,
	[tempC_42] [varchar](50) NULL,
	[tempC_43] [varchar](50) NULL,
	[tempC_44] [varchar](50) NULL,
	[tempC_45] [varchar](50) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
	[tempLC_1] [varchar](2500) NULL,
 CONSTRAINT [PK_tempc1] PRIMARY KEY CLUSTERED 
(
	[sno1] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_permit_group]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_permit_group](
	[V_permitgrp_ID] [int] NOT NULL,
	[v_id] [int] NULL,
	[GCODE] [varchar](50) NULL,
	[per_to_grp] [varchar](50) NULL,
	[allow_subgrp] [bit] NULL,
 CONSTRAINT [PK_voucher_permit_group] PRIMARY KEY CLUSTERED 
(
	[V_permitgrp_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_Invoice_Suffix_number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Invoice_Suffix_number](
	[s_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_Voucher_Invoice_Suffix_number] PRIMARY KEY CLUSTERED 
(
	[s_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_Invoice_Restart_Number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Invoice_Restart_Number](
	[r_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_Voucher_Invoice_Restart_Number] PRIMARY KEY CLUSTERED 
(
	[r_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_Invoice_Prefix_number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_Invoice_Prefix_number](
	[p_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_voucher_Invoice_Prefix_number] PRIMARY KEY CLUSTERED 
(
	[p_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_Invoice_book]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Invoice_book](
	[IBook_ID] [int] NOT NULL,
	[v_id] [int] NULL,
	[sno] [int] NULL,
	[Bookno] [varchar](50) NULL,
	[per_frm] [varchar](50) NULL,
	[per_to] [varchar](50) NULL,
 CONSTRAINT [PK_Voucher_Invoice_book] PRIMARY KEY CLUSTERED 
(
	[IBook_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_config]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_config](
	[vch_config_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[vch_opt_f1] [bit] NULL,
	[vch_opt_f2] [bit] NULL,
	[vch_opt_f3] [bit] NULL,
	[vch_opt_f4] [bit] NULL,
	[vch_opt_f5] [bit] NULL,
	[vch_opt_f6] [bit] NULL,
	[vch_opt_f7] [bit] NULL,
	[vch_opt_f8] [bit] NULL,
	[vch_opt_f1_txt] [varchar](255) NULL,
	[vch_opt_f2_txt] [varchar](255) NULL,
	[vch_opt_f3_txt] [varchar](255) NULL,
	[vch_opt_f4_txt] [varchar](255) NULL,
	[vch_opt_f5_txt] [varchar](255) NULL,
	[vch_opt_f6_txt] [varchar](255) NULL,
	[vch_opt_f7_txt] [varchar](255) NULL,
	[vch_opt_f8_txt] [varchar](255) NULL,
	[vch_opt_f1_pd] [bit] NULL,
	[vch_opt_f2_pd] [bit] NULL,
	[vch_opt_f3_pd] [bit] NULL,
	[vch_opt_f4_pd] [bit] NULL,
	[vch_opt_f5_pd] [bit] NULL,
	[vch_opt_f6_pd] [bit] NULL,
	[vch_opt_f7_pd] [bit] NULL,
	[vch_opt_f8_pd] [bit] NULL,
	[vch_opt_f1_pr] [bit] NULL,
	[vch_opt_f2_pr] [bit] NULL,
	[vch_opt_f3_pr] [bit] NULL,
	[vch_opt_f4_pr] [bit] NULL,
	[vch_opt_f5_pr] [bit] NULL,
	[vch_opt_f6_pr] [bit] NULL,
	[vch_opt_f7_pr] [bit] NULL,
	[vch_opt_f8_pr] [bit] NULL,
	[vch_opt_item_f1] [bit] NULL,
	[vch_opt_item_f2] [bit] NULL,
	[vch_opt_item_f3] [bit] NULL,
	[vch_opt_item_f4] [bit] NULL,
	[vch_opt_item_f5] [bit] NULL,
	[vch_opt_item_f1_txt] [varchar](255) NULL,
	[vch_opt_item_f2_txt] [varchar](255) NULL,
	[vch_opt_item_f3_txt] [varchar](255) NULL,
	[vch_opt_item_f4_txt] [varchar](255) NULL,
	[vch_opt_item_f5_txt] [varchar](255) NULL,
	[vch_opt_item_f1_pd] [bit] NULL,
	[vch_opt_item_f2_pd] [bit] NULL,
	[vch_opt_item_f3_pd] [bit] NULL,
	[vch_opt_item_f4_pd] [bit] NULL,
	[vch_opt_item_f5_pd] [bit] NULL,
	[vch_opt_item_f1_pr] [bit] NULL,
	[vch_opt_item_f2_pr] [bit] NULL,
	[vch_opt_item_f3_pr] [bit] NULL,
	[vch_opt_item_f4_pr] [bit] NULL,
	[vch_opt_item_f5_pr] [bit] NULL,
	[vch_config_itm_desc] [bit] NULL,
	[vch_config_itm_disc] [bit] NULL,
	[vch_config_auddit_sale] [bit] NULL,
	[vch_config_fa_prts] [bit] NULL,
	[vch_config_ic_prts] [bit] NULL,
	[vch_config_iu_prts] [bit] NULL,
 CONSTRAINT [PK_voucher_config] PRIMARY KEY CLUSTERED 
(
	[vch_config_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Vendor_Account]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vendor_Account](
	[V_ACC_Id] [int] IDENTITY(1,1) NOT NULL,
	[V_id] [int] NULL,
	[Vdate] [datetime] NULL,
	[P_O_No] [varchar](10) NULL,
	[Memo_Amount] [float] NULL,
	[Cash_Memo_no] [varchar](10) NULL,
	[Debit] [float] NULL,
	[Credit] [float] NULL,
	[Balance] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Vendor_Account] PRIMARY KEY CLUSTERED 
(
	[V_ACC_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TAXForm_IssueReceive]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TAXForm_IssueReceive](
	[frm_ISSUEReceive_id] [int] NOT NULL,
	[Taxfrmid] [int] NULL,
	[TAXFORMno] [varchar](100) NULL,
	[TAXFormDate] [datetime] NULL,
	[TAXFormdesc1] [varchar](255) NULL,
	[TAXFormdesc2] [varchar](255) NULL,
	[frm_ISSUE] [bit] NULL,
	[c_code] [varchar](10) NULL,
	[s_code] [varchar](8) NULL,
	[TAXFORMnoAuth] [varchar](100) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_TAXForm_IssueReceive] PRIMARY KEY CLUSTERED 
(
	[frm_ISSUEReceive_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_restrict_group]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_restrict_group](
	[V_restrictgrp_ID] [int] NOT NULL,
	[v_id] [int] NULL,
	[GCODE] [varchar](50) NULL,
	[rest_to_grp] [varchar](50) NULL,
	[allow_subgrp] [bit] NULL,
 CONSTRAINT [PK_voucher_restrict_group] PRIMARY KEY CLUSTERED 
(
	[V_restrictgrp_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_Restart_Number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Restart_Number](
	[r_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_Voucher_Restart_Number] PRIMARY KEY CLUSTERED 
(
	[r_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_Prefix_number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Prefix_number](
	[p_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_Voucher_Prefix_number] PRIMARY KEY CLUSTERED 
(
	[p_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_Suffix_number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_Suffix_number](
	[s_id] [int] NOT NULL,
	[v_id] [int] NULL,
	[applicable_from] [datetime] NULL,
	[particulars] [varchar](100) NULL,
 CONSTRAINT [PK_Voucher_Suffix_number] PRIMARY KEY CLUSTERED 
(
	[s_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_restrict_ledger]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_restrict_ledger](
	[V_restrictled_ID] [int] NOT NULL,
	[v_id] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[rest_to_led] [varchar](50) NULL,
 CONSTRAINT [PK_voucher_restrict_ledger] PRIMARY KEY CLUSTERED 
(
	[V_restrictled_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_permit_ledger]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_permit_ledger](
	[V_permitled_ID] [int] NOT NULL,
	[v_id] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[per_to_led] [varchar](50) NULL,
 CONSTRAINT [PK_voucher_permit_ledger] PRIMARY KEY CLUSTERED 
(
	[V_permitled_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_class_restrict_ledger]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_class_restrict_ledger](
	[V_cl_restrict_ledger_ID] [int] NOT NULL,
	[c_id] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[rest_to_led] [varchar](50) NULL,
 CONSTRAINT [PK_voucher_class_restrict_ledger] PRIMARY KEY CLUSTERED 
(
	[V_cl_restrict_ledger_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[voucher_class_restrict_grp]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[voucher_class_restrict_grp](
	[V_cl_restrictgrp_ID] [int] NOT NULL,
	[c_id] [int] NULL,
	[GCODE] [varchar](50) NULL,
	[rest_to_grp] [varchar](50) NULL,
	[allow_subgrp] [bit] NULL,
 CONSTRAINT [PK_voucher_class_restrict_grp] PRIMARY KEY CLUSTERED 
(
	[V_cl_restrictgrp_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_class_permit_ledger]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_class_permit_ledger](
	[V_cl_perm_ledger_ID] [int] NOT NULL,
	[c_id] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[per_to_led] [varchar](50) NULL,
 CONSTRAINT [PK_Voucher_class_permit_ledger] PRIMARY KEY CLUSTERED 
(
	[V_cl_perm_ledger_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_class_permit_grp]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_class_permit_grp](
	[V_cl_permitgrp_ID] [int] NOT NULL,
	[c_id] [int] NULL,
	[GCODE] [varchar](50) NULL,
	[per_to_grp] [varchar](50) NULL,
	[allow_subgrp] [bit] NULL,
 CONSTRAINT [PK_Voucher_class_permit_grp] PRIMARY KEY CLUSTERED 
(
	[V_cl_permitgrp_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_class_Addl_accent]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_class_Addl_accent](
	[V_cl_addl_acc_ID] [int] NOT NULL,
	[c_id] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[typ_calc] [varchar](50) NULL,
	[val_basis] [float] NULL,
	[round_method] [varchar](50) NULL,
	[round_lmt] [float] NULL,
	[remov_zero] [bit] NULL,
 CONSTRAINT [PK_Voucher_class_Addl_accent] PRIMARY KEY CLUSTERED 
(
	[V_cl_addl_acc_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Voucher_class_acc_alloc]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Voucher_class_acc_alloc](
	[V_cl_acc_alloc_ID] [int] NOT NULL,
	[c_id] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[percent_alloc] [float] NULL,
	[round_ method] [varchar](50) NULL,
	[round_lmt] [float] NULL,
	[ovrride_def] [bit] NULL,
 CONSTRAINT [PK_Voucher_class_acc_alloc] PRIMARY KEY CLUSTERED 
(
	[V_cl_acc_alloc_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VAT_group]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VAT_group](
	[VATID] [int] NOT NULL,
	[VATname] [varchar](255) NULL,
	[VATrate] [float] NULL,
	[ORDID] [int] NULL,
 CONSTRAINT [PK_VAT_group] PRIMARY KEY CLUSTERED 
(
	[VATID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tempc2]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tempc2](
	[sno2] [int] NOT NULL,
	[sno1] [int] NULL,
	[tempC_1] [varchar](50) NULL,
	[tempC_2] [varchar](50) NULL,
	[tempC_3] [varchar](50) NULL,
	[tempC_4] [varchar](50) NULL,
	[tempC_5] [varchar](50) NULL,
	[tempC_6] [varchar](50) NULL,
	[tempC_7] [varchar](50) NULL,
	[tempC_8] [varchar](50) NULL,
	[tempC_9] [varchar](50) NULL,
	[tempC_10] [varchar](50) NULL,
	[tempC_11] [varchar](50) NULL,
	[tempC_12] [varchar](50) NULL,
	[tempC_13] [varchar](50) NULL,
	[tempC_14] [varchar](50) NULL,
	[tempC_15] [varchar](50) NULL,
	[tempC_16] [varchar](50) NULL,
	[tempC_17] [varchar](50) NULL,
	[tempC_18] [varchar](50) NULL,
	[tempC_19] [varchar](50) NULL,
	[tempC_20] [varchar](50) NULL,
	[tempC_21] [varchar](50) NULL,
	[tempC_22] [varchar](50) NULL,
	[tempC_23] [varchar](50) NULL,
	[tempC_24] [varchar](50) NULL,
	[tempC_25] [varchar](50) NULL,
	[tempC_26] [varchar](50) NULL,
	[tempC_27] [varchar](50) NULL,
	[tempC_28] [varchar](50) NULL,
	[tempC_29] [varchar](50) NULL,
	[tempC_30] [varchar](50) NULL,
	[tempC_31] [varchar](50) NULL,
	[tempC_32] [varchar](50) NULL,
	[tempC_33] [varchar](50) NULL,
	[tempC_34] [varchar](50) NULL,
	[tempC_35] [varchar](50) NULL,
	[tempC_36] [varchar](50) NULL,
	[tempC_37] [varchar](50) NULL,
	[tempC_38] [varchar](50) NULL,
	[tempC_39] [varchar](50) NULL,
	[tempC_40] [varchar](50) NULL,
	[tempC_41] [varchar](50) NULL,
	[tempC_42] [varchar](50) NULL,
	[tempC_43] [varchar](50) NULL,
	[tempC_44] [varchar](50) NULL,
	[tempC_45] [varchar](50) NULL,
	[tempF_1] [float] NULL,
	[tempF_2] [float] NULL,
	[tempF_3] [float] NULL,
	[tempF_4] [float] NULL,
	[tempF_5] [float] NULL,
	[tempF_6] [float] NULL,
	[tempF_7] [float] NULL,
	[tempF_8] [float] NULL,
	[tempF_9] [float] NULL,
	[tempF_10] [float] NULL,
	[tempF_11] [float] NULL,
	[tempF_12] [float] NULL,
	[tempF_13] [float] NULL,
	[tempF_14] [float] NULL,
	[tempF_15] [float] NULL,
	[tempF_16] [float] NULL,
	[tempF_17] [float] NULL,
	[tempF_18] [float] NULL,
	[tempF_19] [float] NULL,
	[tempF_20] [float] NULL,
	[tempF_21] [float] NULL,
	[tempF_22] [float] NULL,
	[tempF_23] [float] NULL,
	[tempF_24] [float] NULL,
	[tempF_25] [float] NULL,
	[tempF_26] [float] NULL,
	[tempF_27] [float] NULL,
	[tempF_28] [float] NULL,
	[tempF_29] [float] NULL,
	[tempF_30] [float] NULL,
	[tempF_31] [float] NULL,
	[tempF_32] [float] NULL,
	[tempF_33] [float] NULL,
	[tempF_34] [float] NULL,
	[tempF_35] [float] NULL,
	[tempF_36] [float] NULL,
	[tempF_37] [float] NULL,
	[tempF_38] [float] NULL,
	[tempF_39] [float] NULL,
	[tempF_40] [float] NULL,
	[tempF_41] [float] NULL,
	[tempF_42] [float] NULL,
	[tempF_43] [float] NULL,
	[tempF_44] [float] NULL,
	[tempF_45] [float] NULL,
	[tempI_1] [int] NULL,
	[tempI_2] [int] NULL,
	[tempI_3] [int] NULL,
	[tempI_4] [int] NULL,
	[tempI_5] [int] NULL,
	[tempI_6] [int] NULL,
	[tempI_7] [int] NULL,
	[tempI_8] [int] NULL,
	[tempI_9] [int] NULL,
	[tempI_10] [int] NULL,
	[tempI_11] [int] NULL,
	[tempI_12] [int] NULL,
	[tempI_13] [int] NULL,
	[tempI_14] [int] NULL,
	[tempI_15] [int] NULL,
	[tempI_16] [int] NULL,
	[tempI_17] [int] NULL,
	[tempI_18] [int] NULL,
	[tempI_19] [int] NULL,
	[tempI_20] [int] NULL,
	[tempI_21] [int] NULL,
	[tempI_22] [int] NULL,
	[tempI_23] [int] NULL,
	[tempI_24] [int] NULL,
	[tempI_25] [int] NULL,
	[tempI_26] [int] NULL,
	[tempI_27] [int] NULL,
	[tempI_28] [int] NULL,
	[tempI_29] [int] NULL,
	[tempI_30] [int] NULL,
	[tempI_31] [int] NULL,
	[tempI_32] [int] NULL,
	[tempI_33] [int] NULL,
	[tempI_34] [int] NULL,
	[tempI_35] [int] NULL,
	[tempI_36] [int] NULL,
	[tempI_37] [int] NULL,
	[tempI_38] [int] NULL,
	[tempI_39] [int] NULL,
	[tempI_40] [int] NULL,
	[tempI_41] [int] NULL,
	[tempI_42] [int] NULL,
	[tempI_43] [int] NULL,
	[tempI_44] [int] NULL,
	[tempI_45] [int] NULL,
	[tempD_1] [datetime] NULL,
	[tempD_2] [datetime] NULL,
	[tempD_3] [datetime] NULL,
	[tempD_4] [datetime] NULL,
	[tempD_5] [datetime] NULL,
	[tempD_6] [datetime] NULL,
	[tempD_7] [datetime] NULL,
	[tempD_8] [datetime] NULL,
	[tempD_9] [datetime] NULL,
	[tempD_10] [datetime] NULL,
	[tempD_11] [datetime] NULL,
	[tempD_12] [datetime] NULL,
	[tempD_13] [datetime] NULL,
	[tempD_14] [datetime] NULL,
	[tempD_15] [datetime] NULL,
	[tempD_16] [datetime] NULL,
	[tempD_17] [datetime] NULL,
	[tempD_18] [datetime] NULL,
	[tempD_19] [datetime] NULL,
	[tempD_20] [datetime] NULL,
	[tempD_21] [datetime] NULL,
	[tempD_22] [datetime] NULL,
	[tempD_23] [datetime] NULL,
	[tempD_24] [datetime] NULL,
	[tempD_25] [datetime] NULL,
	[tempD_26] [datetime] NULL,
	[tempD_27] [datetime] NULL,
	[tempD_28] [datetime] NULL,
	[tempD_29] [datetime] NULL,
	[tempD_30] [datetime] NULL,
	[tempD_31] [datetime] NULL,
	[tempD_32] [datetime] NULL,
	[tempD_33] [datetime] NULL,
	[tempD_34] [datetime] NULL,
	[tempD_35] [datetime] NULL,
	[tempD_36] [datetime] NULL,
	[tempD_37] [datetime] NULL,
	[tempD_38] [datetime] NULL,
	[tempD_39] [datetime] NULL,
	[tempD_40] [datetime] NULL,
	[tempD_41] [datetime] NULL,
	[tempD_42] [datetime] NULL,
	[tempD_43] [datetime] NULL,
	[tempD_44] [datetime] NULL,
	[tempD_45] [datetime] NULL,
 CONSTRAINT [PK_tempc2] PRIMARY KEY CLUSTERED 
(
	[sno2] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HotelBILL]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HotelBILL](
	[hotelBill_ID] [int] NOT NULL,
	[Bill_No] [int] NULL,
	[Bdate] [datetime] NULL,
	[Btime] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[Name_guest] [varchar](255) NULL,
	[addr1_guest] [varchar](255) NULL,
	[addr2_guest] [varchar](255) NULL,
	[addr3_guest] [varchar](255) NULL,
	[Name_billto] [varchar](255) NULL,
	[addr1_billto] [varchar](255) NULL,
	[addr2_billto] [varchar](255) NULL,
	[addr3_billto] [varchar](255) NULL,
	[roomNo] [varchar](255) NULL,
	[checkintime_date] [datetime] NULL,
	[checkouttime_date] [datetime] NULL,
	[schargerate] [float] NULL,
	[schargeamt] [float] NULL,
	[totalamt] [float] NULL,
	[luxurytaxrate] [float] NULL,
	[luxurytaxamt] [float] NULL,
	[salestaxrate] [float] NULL,
	[salestaxamt] [float] NULL,
	[grandtotalamt] [float] NULL,
	[roomserviceamt] [float] NULL,
	[discountrate] [float] NULL,
	[discountamt] [float] NULL,
	[advancerecd] [float] NULL,
	[netpayable] [float] NULL,
	[description_b] [varchar](255) NULL,
	[Advance_ids] [varchar](255) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[reservation_ID_all] [varchar](50) NULL,
	[roundoff] [float] NULL,
	[Grno] [varchar](2000) NULL,
	[totalroomrent] [float] NULL,
	[totalkitchen] [float] NULL,
	[totaltelephone] [float] NULL,
	[totalextrabed] [float] NULL,
	[totallaundary] [float] NULL,
	[totalMiscCharges] [float] NULL,
	[duebalance] [float] NULL,
	[totalminibar] [float] NULL,
	[billtochk] [bit] NULL,
	[billroomtype] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[BillcreationType] [int] NULL,
	[sepamtroundoff] [float] NULL,
	[transportamt] [float] NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[Room_Dormatory] [int] NULL,
	[Title_guest] [varchar](255) NULL,
	[reservation_Number] [varchar](50) NULL,
	[reservation_ADDLGUEST] [int] NULL,
	[Folio_No] [int] NULL,
	[GUEST_NUM] [int] NULL,
	[HOTELBILLCANCEL] [int] NULL,
	[id3] [int] NULL,
	[date_of_final] [datetime] NULL,
	[Finalby] [varchar](50) NULL,
	[CateringAmountTotal] [float] NULL,
	[MiscAmountTotal] [float] NULL,
	[STExempted] [bit] NULL,
	[CancellationCharges] [float] NULL,
	[CancelChargesAmountTotal] [float] NULL,
	[DiningAmountTotal] [float] NULL,
	[totalroomrentAM] [float] NULL,
	[totalroomrentPM] [float] NULL,
	[CatCancelChargesAmountTotal] [float] NULL,
	[ReceiptRightId] [int] NULL,
	[ReceiptRightDesc] [varchar](50) NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
	[BundledServ] [bit] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[GuestGSTstateID] [int] NULL,
	[GuestGSTstateCODE] [varchar](50) NULL,
	[Bdatetime] [datetime] NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_HotelBILL] PRIMARY KEY CLUSTERED 
(
	[hotelBill_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 > Rooms ; 2 > Dormatory' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HotelBILL', @level2type=N'COLUMN',@level2name=N'Room_Dormatory'
GO
/****** Object:  Table [dbo].[IT_Hyd_test]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IT_Hyd_test](
	[hyd_id] [int] NOT NULL,
	[test_rep_id] [int] NULL,
	[sno] [int] NULL,
	[part_nm_no] [varchar](100) NULL,
	[qty] [varchar](50) NULL,
	[troub_sht] [varchar](50) NULL,
	[worPR] [varchar](50) NULL,
	[testPR] [varchar](50) NULL,
	[crack] [varchar](50) NULL,
	[hol_tm] [varchar](50) NULL,
	[flowrate] [varchar](50) NULL,
 CONSTRAINT [PK_IT_Hyd_test] PRIMARY KEY CLUSTERED 
(
	[hyd_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IT_Elec_motor]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IT_Elec_motor](
	[EM_id] [int] NOT NULL,
	[test_rep_id] [int] NULL,
	[sno] [int] NULL,
	[spec] [varchar](100) NULL,
	[qty] [varchar](50) NULL,
	[make] [varchar](50) NULL,
	[motor_kw] [varchar](50) NULL,
	[rated] [varchar](50) NULL,
	[OBS] [varchar](50) NULL,
	[RPM] [varchar](50) NULL,
	[motor_sn] [varchar](50) NULL,
	[Noise] [varchar](50) NULL,
 CONSTRAINT [PK_IT_Elec_motor] PRIMARY KEY CLUSTERED 
(
	[EM_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[mat_comp_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[mat_comp_det](
	[mat_comp_id] [int] NOT NULL,
	[mad_id] [int] NULL,
	[sno] [int] NULL,
	[mat_comp_name] [varchar](100) NULL,
	[desc] [varchar](100) NULL,
 CONSTRAINT [PK_mat_comp_det] PRIMARY KEY CLUSTERED 
(
	[mat_comp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KOT]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KOT](
	[KOT_ID] [int] NOT NULL,
	[Kot_No] [int] NULL,
	[Kdate] [datetime] NULL,
	[Ktime] [datetime] NULL,
	[Kdatetime] [datetime] NULL,
	[Table_ID] [int] NULL,
	[Customer_Id] [int] NULL,
	[Bill_No] [varchar](10) NULL,
	[Status] [varchar](50) NULL,
	[Amount] [money] NULL,
	[Tax] [money] NULL,
	[taxed_Amount] [money] NULL,
	[waiter_id] [int] NULL,
	[Waiter] [varchar](30) NULL,
	[GUEST_NUM] [int] NULL,
	[delivery_status] [bit] NULL,
	[delivery_status_type] [varchar](50) NULL,
	[reservation_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[complementary_item] [bit] NULL,
	[activate_delete] [bit] NULL,
	[mod_of_bill] [int] NULL,
	[mod_of_bill_desc] [varchar](50) NULL,
	[KOTBOOKno] [varchar](50) NULL,
	[seperate_bill] [bit] NULL,
	[Disc_amt] [float] NULL,
	[Disc_Per] [float] NULL,
	[NetTotal] [float] NULL,
	[OrdNo] [varchar](50) NULL,
	[CCNO] [varchar](50) NULL,
	[hotelbillno] [int] NULL,
	[RemarksDesc] [varchar](250) NULL,
	[vatamount] [float] NULL,
	[channelid] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[KOTCANCEL] [bit] NULL,
	[AgainstCancelKOT] [bigint] NULL,
	[idCANCEL] [int] NULL,
	[date_of_CANCEL] [datetime] NULL,
	[CancelledBY] [varchar](50) NULL,
	[idAct] [int] NULL,
	[date_of_Act] [datetime] NULL,
	[Actby] [varchar](50) NULL,
	[ChannelBillno] [int] NULL,
	[date_of_AT] [datetime] NULL,
	[ServTaxPerc] [float] NULL,
	[ServTaxAmt] [float] NULL,
	[RoundOff] [float] NULL,
	[stexempted] [bit] NULL,
	[ReceiptRightId] [int] NULL,
	[ReceiptRightDesc] [varchar](50) NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
	[BundledServ] [bit] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[GuestGSTstateID] [int] NULL,
	[GuestGSTstateCODE] [varchar](50) NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_KOT] PRIMARY KEY CLUSTERED 
(
	[KOT_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IT_Work]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IT_Work](
	[WID] [int] NOT NULL,
	[test_rep_id] [int] NULL,
	[snow] [int] NULL,
	[work_done] [varchar](255) NULL,
 CONSTRAINT [PK_IT_Work] PRIMARY KEY CLUSTERED 
(
	[WID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IT_LEAK_test]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IT_LEAK_test](
	[leak_id] [int] NOT NULL,
	[test_rep_id] [int] NULL,
	[sno] [int] NULL,
	[ext_lek] [varchar](100) NULL,
	[oil_used] [varchar](50) NULL,
	[oil_Ini_temp] [varchar](50) NULL,
	[oil_fn_temp] [varchar](50) NULL,
	[Run_tm] [varchar](50) NULL,
 CONSTRAINT [PK_IT_LEAK_test] PRIMARY KEY CLUSTERED 
(
	[leak_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IT_instr]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IT_instr](
	[IID] [int] NOT NULL,
	[test_rep_id] [int] NULL,
	[snoi] [int] NULL,
	[instruction] [varchar](255) NULL,
 CONSTRAINT [PK_IT_instr] PRIMARY KEY CLUSTERED 
(
	[IID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GLEDGER]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GLEDGER](
	[GLID] [int] NOT NULL,
	[VCSNO] [varchar](20) NULL,
	[VoucherNo] [varchar](255) NULL,
	[ref_no] [varchar](255) NULL,
	[v_id] [int] NULL,
	[VOUCHER] [float] NULL,
	[CD] [varchar](1) NULL,
	[CPA] [varchar](10) NULL,
	[CEBY] [varchar](12) NULL,
	[PDATE] [datetime] NULL,
	[CMBY] [varchar](12) NULL,
	[CDATE] [datetime] NULL,
	[ORDNO] [varchar](50) NULL,
	[chqno] [varchar](50) NULL,
	[chqdate] [datetime] NULL,
	[bankname] [varchar](100) NULL,
	[branch] [varchar](200) NULL,
	[billno] [varchar](76) NULL,
	[remark] [varchar](255) NULL,
	[CREDIT] [float] NULL,
	[DEBIT] [float] NULL,
	[DATE] [datetime] NULL,
	[BOOK] [varchar](4) NULL,
	[TYPE] [varchar](4) NULL,
	[ORDNO1] [varchar](50) NULL,
	[GCODE] [varchar](50) NULL,
	[ROUGH] [varchar](50) NULL,
	[ROUGH1] [varchar](50) NULL,
	[HQT] [varchar](50) NULL,
	[BDATE] [datetime] NULL,
	[MR] [varchar](6) NULL,
	[ASM] [varchar](6) NULL,
	[RSM] [varchar](6) NULL,
	[DSM] [varchar](6) NULL,
	[ROUT] [varchar](6) NULL,
	[AREA] [varchar](50) NULL,
	[ADDFIELD1] [varchar](15) NULL,
	[ADDFIELD2] [varchar](15) NULL,
	[ADVANCE] [varchar](1) NULL,
	[ADATE] [datetime] NULL,
	[SLIP] [float] NULL,
	[SLIP_typ] [bit] NULL,
	[MISC1] [varchar](10) NULL,
	[MISC2] [float] NULL,
	[MISC3] [float] NULL,
	[NARRATION] [varchar](255) NULL,
	[billdet1] [varchar](50) NULL,
	[billdet2] [varchar](50) NULL,
	[cldate] [datetime] NULL,
	[post_date] [bit] NULL,
	[Optional_vcs] [bit] NULL,
	[Chq_infav] [varchar](255) NULL,
	[ac/payee] [bit] NULL,
 CONSTRAINT [PK_GLEDGER] PRIMARY KEY CLUSTERED 
(
	[GLID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Excise_account]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Excise_account](
	[ExcAcc_no] [int] NOT NULL,
	[ExcAcc_date] [datetime] NULL,
	[ORDNO] [varchar](50) NULL,
	[exciseID] [int] NULL,
	[desc] [varchar](255) NULL,
	[amt] [float] NULL,
 CONSTRAINT [PK_Excise_account] PRIMARY KEY CLUSTERED 
(
	[ExcAcc_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Employee_job_history]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee_job_history](
	[EMP_JOB_ID] [int] IDENTITY(1,1) NOT NULL,
	[Employee_id] [int] NULL,
	[Edate] [datetime] NULL,
	[deptt_ID] [int] NULL,
	[job_desc] [varchar](50) NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Employee_job_history] PRIMARY KEY CLUSTERED 
(
	[EMP_JOB_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Employee_Attandance]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee_Attandance](
	[EMp_attend_ID] [int] IDENTITY(1,1) NOT NULL,
	[Employee_ID] [int] NULL,
	[Edate_in] [datetime] NULL,
	[Edate_out] [datetime] NULL,
	[Etime_in] [datetime] NULL,
	[Etime_out] [datetime] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Employee_Attandance] PRIMARY KEY CLUSTERED 
(
	[EMp_attend_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostCenter_Alloc_Adjust]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CostCenter_Alloc_Adjust](
	[CostCenter_Allocd_id] [int] NOT NULL,
	[CostCenter_Alloc_id] [int] NULL,
	[sno] [int] NULL,
	[adjusted_amt] [float] NULL,
	[CD] [varchar](2) NULL,
	[CRCODE] [varchar](50) NULL,
 CONSTRAINT [PK_CostCenter_Alloc_Adjust] PRIMARY KEY CLUSTERED 
(
	[CostCenter_Allocd_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BillSundry]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BillSundry](
	[BS_ID] [int] NOT NULL,
	[BS_Name] [varchar](50) NULL,
	[BS_Short_Name] [varchar](50) NULL,
	[BS_Print_Name] [varchar](100) NULL,
	[BS_Type] [bit] NULL,
	[BS_Calc_BAT] [bit] NULL,
	[BS_Adj_SA] [bit] NULL,
	[BS_Ledg_Sales] [varchar](50) NULL,
	[BS_Adj_PA] [bit] NULL,
	[BS_Ledg_Pur] [varchar](50) NULL,
	[BS_code] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_BillSundry] PRIMARY KEY CLUSTERED 
(
	[BS_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Budget_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Budget_details](
	[Budget_detail] [int] NOT NULL,
	[BUDGET_ID] [int] NULL,
	[sno] [int] NULL,
	[per_frm] [datetime] NULL,
	[per_to] [datetime] NULL,
	[GCODE] [varchar](50) NULL,
	[ORDNO] [varchar](50) NULL,
	[CRCODE] [varchar](50) NULL,
	[bud_det_typ] [varchar](50) NULL,
	[exp_lmt] [float] NULL,
	[Inc_lmt] [float] NULL,
	[bud_lmt] [float] NULL,
	[CD] [varchar](50) NULL,
 CONSTRAINT [PK_Budget_details] PRIMARY KEY CLUSTERED 
(
	[Budget_detail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Misc_exp]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Misc_exp](
	[Misc_exp_ID] [int] NOT NULL,
	[Misc_exp_No] [int] NULL,
	[Kdate] [datetime] NULL,
	[Ktime] [datetime] NULL,
	[Kdatetime] [datetime] NULL,
	[Table_ID] [int] NULL,
	[Customer_Id] [int] NULL,
	[Bill_No] [varchar](10) NULL,
	[Status] [varchar](50) NULL,
	[Amount] [money] NULL,
	[Tax] [money] NULL,
	[taxed_Amount] [money] NULL,
	[waiter_id] [int] NULL,
	[Waiter] [varchar](30) NULL,
	[GUEST_NUM] [int] NULL,
	[delivery_status] [bit] NULL,
	[delivery_status_type] [varchar](50) NULL,
	[reservation_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[channelid] [int] NULL,
	[outletid] [int] NULL,
	[complement_item] [bit] NULL,
	[mod_of_bill] [int] NULL,
	[mod_of_bill_desc] [varchar](50) NULL,
	[miscbookno] [varchar](50) NULL,
	[seperate_bill] [bit] NULL,
	[Disc_amt] [float] NULL,
	[Disc_per] [float] NULL,
	[NetTotal] [float] NULL,
	[OrdNo] [varchar](50) NULL,
	[CCNO] [varchar](50) NULL,
	[hotelbillno] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[vatamount] [float] NULL,
	[MISCCANCEL] [bit] NULL,
	[AgainstCancelMISC] [bigint] NULL,
	[idCANCEL] [int] NULL,
	[date_of_CANCEL] [datetime] NULL,
	[CancelledBY] [varchar](50) NULL,
	[idAct] [int] NULL,
	[date_of_Act] [datetime] NULL,
	[Actby] [varchar](50) NULL,
	[RemarksDesc] [varchar](250) NULL,
	[ChannelBillno] [int] NULL,
	[date_of_AT] [datetime] NULL,
	[ReceiptRightId] [int] NULL,
	[ReceiptRightDesc] [varchar](50) NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
	[ServTaxPerc] [float] NULL,
	[ServTaxAmt] [float] NULL,
	[RoundOff] [float] NULL,
	[stexempted] [bit] NULL,
	[BundledServ] [bit] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[GuestGSTstateID] [int] NULL,
	[GuestGSTstateCODE] [varchar](50) NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_Misc_exp] PRIMARY KEY CLUSTERED 
(
	[Misc_exp_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MENUGROUPMASTERDETAIL]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MENUGROUPMASTERDETAIL](
	[MENUGROUPDET_ID] [int] NOT NULL,
	[MENUGROUP_id] [int] NOT NULL,
	[Food_Id] [int] NOT NULL,
 CONSTRAINT [PK_MENUGROUPMASTERDETAIL] PRIMARY KEY CLUSTERED 
(
	[MENUGROUPDET_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_interest_parameter]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order_interest_parameter](
	[ordINtparID] [int] NOT NULL,
	[ORDNO] [varchar](50) NULL,
	[Intcal_tr_by_tr] [bit] NULL,
	[Intpar_ovrrd_tr] [bit] NULL,
	[Intparl_ovrrd] [bit] NULL,
 CONSTRAINT [PK_Order_interest_parameter] PRIMARY KEY CLUSTERED 
(
	[ordINtparID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Order_depreciation]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order_depreciation](
	[DeprecID] [int] NOT NULL,
	[ORDNO] [varchar](50) NULL,
	[estimatedLife] [int] NULL,
	[salvageval] [float] NULL,
	[lifeindays] [varchar](50) NULL,
	[multi_per] [float] NULL,
	[uniform_manual] [bit] NULL,
	[dep_type] [bit] NULL,
	[dep_half1] [float] NULL,
	[dep_half2] [float] NULL,
 CONSTRAINT [PK_Order_depreciation] PRIMARY KEY CLUSTERED 
(
	[DeprecID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PE_exp_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PE_exp_details](
	[PE_exp_ID_det] [int] IDENTITY(1,1) NOT NULL,
	[PE_exp_ID] [int] NULL,
	[Exp_id] [int] NULL,
	[Price] [float] NULL,
	[Quantity] [int] NULL,
	[Amount] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[tax_rate] [float] NULL,
	[tax_amt] [float] NULL,
	[description] [varchar](255) NULL,
	[sno] [int] NULL,
 CONSTRAINT [PK_PE_exp_details] PRIMARY KEY CLUSTERED 
(
	[PE_exp_ID_det] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_CATERING_DETAILS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RESERVATION_CATERING_DETAILS](
	[reservation_CATER_id] [bigint] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NOT NULL,
	[Food_Id] [int] NOT NULL,
	[PRICE] [float] NULL,
	[QUANTITY] [float] NULL,
	[PERSONS] [float] NULL,
	[AMOUNT] [float] NULL,
 CONSTRAINT [PK_RESERVATION_CATERING_DETAILS] PRIMARY KEY CLUSTERED 
(
	[reservation_CATER_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[reservationGUESTmemo]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[reservationGUESTmemo](
	[guestmemoid] [int] IDENTITY(1,1) NOT NULL,
	[guestmemo] [varchar](500) NULL,
	[reservation_ID] [int] NOT NULL,
	[memotype] [int] NULL,
 CONSTRAINT [PK_reservationGUESTmemo] PRIMARY KEY CLUSTERED 
(
	[guestmemoid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReservationFreeLimit]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReservationFreeLimit](
	[Reser_free_Food_limitID] [int] NOT NULL,
	[reservation_ID] [int] NULL,
	[OutletId] [int] NULL,
	[FreeAmt] [float] NULL,
	[ChannelId] [int] NULL,
 CONSTRAINT [PK_ReservationFreeLimit] PRIMARY KEY CLUSTERED 
(
	[Reser_free_Food_limitID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RESERVATION_TODO_EVENTS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_TODO_EVENTS](
	[RESERVATION_TODOEVNTS_ID] [int] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NULL,
	[RESERVATION_TODOEVNTS_TYPE] [varchar](50) NULL,
	[RESERVATION_TODOEVNTS_subject] [varchar](50) NULL,
	[RESERVATION_TODOEVNTS_name] [varchar](50) NULL,
	[RESERVATION_TODOEVNTS_priority] [varchar](50) NULL,
	[RESERVATION_TODOEVNTS_desc] [varchar](50) NULL,
	[RESERVATION_TODOEVNTS_dueAPPTtime] [datetime] NULL,
	[RESERVATION_TODOEVNTS_dueAPPTdate] [datetime] NULL,
	[RESERVATION_TODOEVNTS_todoGevnt] [bit] NULL,
	[RESERVATION_TODOEVNTS_INFO_adults] [int] NULL,
	[RESERVATION_TODOEVNTS_INFO_childs] [int] NULL,
	[RESERVATION_TODOEVNTS_INFO_infants] [int] NULL,
	[RESERVATION_TODOEVNTS_SERIAL_RECORDS] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_RESERVATION_TODO_EVENTS] PRIMARY KEY CLUSTERED 
(
	[RESERVATION_TODOEVNTS_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_SERVICES]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_SERVICES](
	[RESERVATION_SERVICES_ID] [int] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NULL,
	[RESERVATION_Services_DESC] [varchar](1000) NULL,
	[RESERVATION_Services_DETAILS] [varchar](1000) NULL,
	[RESERVATION_Services_DATE] [datetime] NULL,
	[Food_Id] [int] NULL,
	[RESERVATION_Services_PAX] [int] NULL,
	[RESERVATION_Services_RATE] [float] NULL,
	[RESERVATION_Services_QTY] [float] NULL,
	[RESERVATION_Services_AMT] [float] NULL,
	[RESERVATION_Services_SNO] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_RESERVATION_SERVICES] PRIMARY KEY CLUSTERED 
(
	[RESERVATION_SERVICES_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_RELEASE_DETAILS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_RELEASE_DETAILS](
	[reservation_Release_id] [bigint] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NOT NULL,
	[recpt_pay_id] [int] NOT NULL,
	[DateofRelease] [datetime] NULL,
	[AMOUNT] [float] NULL,
	[receiptnumber] [varchar](50) NULL,
 CONSTRAINT [PK_RESERVATION_RELEASE_DETAILS] PRIMARY KEY CLUSTERED 
(
	[reservation_Release_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_OUTLETBILL]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RESERVATION_OUTLETBILL](
	[reserv_sep_id] [int] NOT NULL,
	[reservation_ID] [int] NULL,
	[Outletid] [int] NULL,
	[ChannelId] [int] NULL,
 CONSTRAINT [PK_RESERVATION_OUTLETBILL] PRIMARY KEY CLUSTERED 
(
	[reserv_sep_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RESERVATION_MISC_DETAILS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RESERVATION_MISC_DETAILS](
	[reservation_MISC_id] [bigint] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NOT NULL,
	[Misc_items_Id] [int] NOT NULL,
	[PRICE] [float] NULL,
	[QUANTITY] [float] NULL,
	[HRS] [float] NULL,
	[AMOUNT] [float] NULL,
	[EXTRAHRS] [float] NULL,
	[MiscDate] [datetime] NULL,
	[STAmt] [float] NULL,
	[LTAmt] [float] NULL,
	[STRate] [float] NULL,
	[LTRate] [float] NULL,
 CONSTRAINT [PK_RESERVATION_MISC_DETAILS] PRIMARY KEY CLUSTERED 
(
	[reservation_MISC_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RESERVATION_FOREIGNER_DETAILS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_FOREIGNER_DETAILS](
	[reser_foreignerDetails] [int] NOT NULL,
	[reservation_ID] [int] NULL,
	[Name] [varchar](255) NULL,
	[Nationality] [varchar](50) NULL,
	[PassportNo] [varchar](50) NULL,
	[IssueDate] [varchar](50) NULL,
	[IssuePlace] [varchar](50) NULL,
 CONSTRAINT [PK_RESERVATION_FOREIGNER_DETAILS] PRIMARY KEY CLUSTERED 
(
	[reser_foreignerDetails] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_EQUIPMENT]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_EQUIPMENT](
	[RESERVATION_EQUIPMENT_ID] [int] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NULL,
	[RESERVATION_EQUIPMENT_DESC] [varchar](1000) NULL,
	[RESERVATION_EQUIPMENT_DETAILS] [varchar](1000) NULL,
	[RESERVATION_EQUIPMENT_DATE] [datetime] NULL,
	[RESERVATION_EQUIPMENT_PAX] [int] NULL,
	[RESERVATION_EQUIPMENT_RATE] [float] NULL,
	[RESERVATION_EQUIPMENT_QTY] [float] NULL,
	[RESERVATION_EQUIPMENT_AMT] [float] NULL,
	[RESERVATION_EQUIPMENT_SNO] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_RESERVATION_EQUIPMENT] PRIMARY KEY CLUSTERED 
(
	[RESERVATION_EQUIPMENT_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_DETAILS_STATUS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_DETAILS_STATUS](
	[reservation_status_id] [bigint] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NULL,
	[reservation_CHECKIN] [datetime] NULL,
	[reservation_CHKOUT] [datetime] NULL,
	[reservation_Rooms] [int] NULL,
	[reservation_Dorm] [int] NULL,
	[reservation_remark] [varchar](500) NULL,
	[RESERVATION_DETAILS_STATUS_SERIAL_RECORDS] [int] NULL,
	[Reserv_LodgingRequirement] [varchar](500) NULL,
	[Reserv_SemConfChargesDetails] [varchar](500) NULL,
	[Reserv_CateringRequirement] [varchar](500) NULL,
	[Reserv_OtherRequirement] [varchar](500) NULL,
	[reservation_dormid] [int] NULL,
	[RM_TYPE_ID1] [int] NULL,
	[ROOMrate1] [float] NULL,
	[RM_TYPE_ID2] [int] NULL,
	[ROOMrate2] [float] NULL,
 CONSTRAINT [PK_RESERVATION_DETAILS_STATUS] PRIMARY KEY CLUSTERED 
(
	[reservation_status_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_DAYWISE_STATUS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_DAYWISE_STATUS](
	[reservation_daywise_status_id] [bigint] NOT NULL,
	[reservation_ID] [int] NULL,
	[reservation_CHECKIN] [datetime] NULL,
	[reservation_CHKOUT] [datetime] NULL,
	[reservation_Rooms] [int] NULL,
	[reservation_Dorm] [int] NULL,
	[reservation_remark] [varchar](500) NULL,
	[Reserv_LodgingRequirement] [varchar](500) NULL,
	[Reserv_SemConfChargesDetails] [varchar](500) NULL,
	[Reserv_CateringRequirement] [varchar](500) NULL,
	[Reserv_OtherRequirement] [varchar](500) NULL,
	[reservation_dormid] [int] NULL,
	[reservation_realCHECKIN] [datetime] NULL,
	[reservation_realCHECKOUT] [datetime] NULL,
	[RM_TYPE_ID1] [int] NULL,
	[ROOMrate1] [float] NULL,
	[RM_TYPE_ID2] [int] NULL,
	[ROOMrate2] [float] NULL,
	[reservation_RoomsORG] [int] NULL,
	[reservation_DormORG] [int] NULL,
 CONSTRAINT [PK_RESERVATION_DAYWISE_STATUS] PRIMARY KEY CLUSTERED 
(
	[reservation_daywise_status_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Order_bal_adjust]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order_bal_adjust](
	[BAlAdjID] [int] NOT NULL,
	[ORDNO] [varchar](50) NULL,
	[Sno] [int] NULL,
	[AdjustDate] [datetime] NULL,
	[NameBillRef] [varchar](50) NULL,
	[Duedate] [datetime] NULL,
	[DuedateINNum] [int] NULL,
	[Amount] [float] NULL,
	[CrDr] [varchar](5) NULL,
 CONSTRAINT [PK_Order_bal_adjust] PRIMARY KEY CLUSTERED 
(
	[BAlAdjID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Receipe_BOM]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Receipe_BOM](
	[receipe_id] [int] NOT NULL,
	[Food_Id] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Receipe_BOM] PRIMARY KEY CLUSTERED 
(
	[receipe_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[purchasetype]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[purchasetype](
	[Purc_Type_ID] [int] NOT NULL,
	[Purc_Type] [varchar](50) NULL,
	[Purc_AC] [varchar](50) NULL,
	[Purc_Centre_Local] [bit] NULL,
	[First_PTP] [bit] NULL,
	[Exempted_Item] [bit] NULL,
	[Purc_Regd_dealer] [bit] NULL,
	[TaxFrmID] [int] NULL,
	[Tax_Charged] [float] NULL,
	[Tax_AC] [varchar](50) NULL,
	[Desc] [varchar](255) NULL,
	[Purc_cat] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[Purc_AC_free] [varchar](1) NULL,
 CONSTRAINT [PK_purchasetype] PRIMARY KEY CLUSTERED 
(
	[Purc_Type_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[receipt_payment]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[receipt_payment](
	[recpt_pay_id] [int] NOT NULL,
	[recpt_pay_char] [varchar](50) NULL,
	[GUEST_NUM] [int] NULL,
	[reservation_ID] [int] NULL,
	[receipt_No] [int] NULL,
	[Rdate] [datetime] NULL,
	[Rtime] [datetime] NULL,
	[Recd_by] [varchar](255) NULL,
	[Description] [varchar](255) NULL,
	[total_amt] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[activate_delete] [bit] NULL,
	[hotelBill_ID] [int] NULL,
	[V_Id] [int] NULL,
	[ATTACHED_bill] [bit] NULL,
	[against_reser] [bit] NULL,
	[Ordno] [varchar](50) NULL,
	[AdvFinal] [bit] NULL,
	[hotelbillno] [int] NULL,
	[Agnsupp] [bit] NULL,
	[MachineName] [varchar](255) NULL,
	[createdby] [varchar](50) NULL,
	[modifiedby] [varchar](50) NULL,
	[RPCANCEL] [bit] NULL,
	[AgainstCancelRP] [bigint] NULL,
	[idCANCEL] [int] NULL,
	[date_of_CANCEL] [datetime] NULL,
	[CancelledBY] [varchar](50) NULL,
	[idAct] [int] NULL,
	[date_of_Act] [datetime] NULL,
	[Actby] [varchar](50) NULL,
	[ChannelBillno] [int] NULL,
	[ReceiptPaymentTypeid] [int] NULL,
	[ReceiptPaymentType] [varchar](50) NULL,
	[ONACOF] [varchar](255) NULL,
	[title] [varchar](50) NULL,
	[cname] [varchar](255) NULL,
	[caddress] [varchar](255) NULL,
	[reservationnumber] [varchar](50) NULL,
	[reservationTypeid] [int] NULL,
	[reservationType] [varchar](50) NULL,
	[AdvanceSrNo] [int] NULL,
	[TotalAmtRecpt] [float] NULL,
	[TotalAmtBills] [float] NULL,
	[BalanceAmt] [float] NULL,
	[newreservation_ID] [int] NULL,
	[reservation_ID_reserv] [int] NULL,
	[reservationTypeCateringAddl] [int] NULL,
	[reservationTypeSeminarAddl] [int] NULL,
	[reservationNumType] [int] NULL,
	[date_of_AT] [datetime] NULL,
	[ReceiptRightId] [int] NULL,
	[ReceiptRightDesc] [varchar](50) NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[GuestGSTstateID] [int] NULL,
	[GuestGSTstateCODE] [varchar](50) NULL,
	[total_amtIncTDS] [float] NULL,
	[total_amtExGST] [float] NULL,
	[total_amtGST] [float] NULL,
	[total_amtGSTRate] [float] NULL,
	[total_amtTDS] [float] NULL,
	[total_amtAdj] [float] NULL,
	[total_amtAdjExGST] [float] NULL,
	[total_amtAdjGST] [float] NULL,
	[total_amtAdjTDS] [float] NULL,
	[Rdatetime] [datetime] NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_receipt_payment] PRIMARY KEY CLUSTERED 
(
	[recpt_pay_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Store_recpt_detail]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Store_recpt_detail](
	[store_RECPT_det_id] [int] NOT NULL,
	[Raw_material_ID] [int] NULL,
	[Quantity] [float] NULL,
	[Unit] [float] NULL,
	[Price] [float] NULL,
	[Receipt_Voucher_iD] [int] NULL,
	[Amount] [float] NULL,
	[serialrecord] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_Store_recpt_detail] PRIMARY KEY CLUSTERED 
(
	[store_RECPT_det_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RESERVATION_DAY_BOOKING]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RESERVATION_DAY_BOOKING](
	[reser_days_book_id] [int] IDENTITY(1,1) NOT NULL,
	[reser_days_book_DAY] [datetime] NULL,
	[reservation_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[reservation_NIGHTS] [int] NULL,
	[reservation_ADULTS] [int] NULL,
	[reservation_CHILDS] [int] NULL,
	[reservation_rateROOM] [float] NULL,
	[reservation_dormid] [int] NULL,
	[RM_TYPE_ID1] [int] NULL,
	[ROOMrate1] [float] NULL,
	[RM_TYPE_ID2] [int] NULL,
	[ROOMrate2] [float] NULL,
 CONSTRAINT [PK_RESERVATION_DAY_BOOKING] PRIMARY KEY CLUSTERED 
(
	[reser_days_book_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reserv_change_log]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Reserv_change_log](
	[reser_chage_log_id] [int] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NULL,
	[reservation_NUMBER_pref] [varchar](50) NULL,
	[reservation_NUMBER] [int] NULL,
	[reservation_CHECKIN] [datetime] NULL,
	[reservation_NIGHTS] [int] NULL,
	[reservation_CHKOUT] [datetime] NULL,
	[reservation_ROOMS] [int] NULL,
	[reservation_ADULTS] [int] NULL,
	[reservation_CHILDS] [int] NULL,
	[RM_TYPE_ID] [int] NULL,
	[Rate_type_ID] [int] NULL,
	[rate_code_id] [int] NULL,
	[Discount_code_id] [int] NULL,
	[reservation_discount_amt] [float] NULL,
	[reservation_discount_TYPE] [bit] NULL,
	[reservation_weekday] [int] NULL,
	[reservation_weekday_overriderates] [bit] NULL,
	[reservation_weekend] [int] NULL,
	[room_change_id] [int] NULL,
	[reservation_deposits] [float] NULL,
	[reservation_taxINCIDENTIALS] [bit] NULL,
	[reservation_ASSIGNED] [varchar](50) NULL,
	[group_code_id] [int] NULL,
	[reservation_PI_title] [varchar](100) NULL,
	[reservation_PI_frstname] [varchar](100) NULL,
	[reservation_PI_lastname] [varchar](100) NULL,
	[reservation_PI_street] [varchar](100) NULL,
	[reservation_PI_city] [varchar](100) NULL,
	[reservation_PI_state] [varchar](100) NULL,
	[reservation_PI_country] [varchar](100) NULL,
	[reservation_PI_zip] [varchar](100) NULL,
	[reservation_PI_phone1] [varchar](100) NULL,
	[reservation_PI_phone2] [varchar](100) NULL,
	[reservation_PI_reference] [varchar](100) NULL,
	[reservation_OI_holdtype] [varchar](100) NULL,
	[reservation_OI_number] [int] NULL,
	[reservation_OI_expDATE] [datetime] NULL,
	[reservation_OI_nameONcard] [varchar](255) NULL,
	[reservation_OI_DIRECT_BILL] [varchar](50) NULL,
	[reservation_OI_DIRECT_Company] [varchar](50) NULL,
	[reservation_OI_madeBY] [varchar](50) NULL,
	[reservation_OI_emil_addr] [varchar](50) NULL,
	[reservation_OI_lettersent] [varchar](50) NULL,
	[reservation_OI_sentINbatch] [bit] NULL,
	[reservation_OI_language] [varchar](50) NULL,
	[TRAVEL_AGENT_ID] [int] NULL,
	[market_code_id] [int] NULL,
	[airport_id] [int] NULL,
	[reservation_CF_arrivalTIME] [datetime] NULL,
	[reservation_CF_arrivalFLIGHT] [varchar](50) NULL,
	[reservation_CF_departureTIME] [datetime] NULL,
	[reservation_CF_departureFLIGHT] [varchar](50) NULL,
	[reservation_CF_SCUBAlesson] [varchar](50) NULL,
	[reservation_guestNOTES] [varchar](50) NULL,
	[reservation_housekeeping] [varchar](50) NULL,
	[Account_id] [int] NULL,
	[reservation_deposit_AMOUNT] [float] NULL,
	[reservation_deposit_voucher] [varchar](50) NULL,
	[reservation_DATEofRESERV] [datetime] NULL,
	[tag_reserv_chkin_walkin] [varchar](50) NULL,
	[expected_time_stay] [int] NULL,
	[room_number_ID] [int] NULL,
	[GUEST_NUM] [int] NULL,
	[reservation_realCHECKIN] [datetime] NULL,
	[reservation_realCHECKOUT] [datetime] NULL,
	[reservation_rateROOM] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[id2] [int] NULL,
	[date_of_add2] [datetime] NULL,
	[id3] [int] NULL,
	[date_of_add3] [datetime] NULL,
	[reservation_xtrabed_amt] [float] NULL,
	[reservation_rel_with_lodg] [varchar](50) NULL,
	[reservation_nationality] [varchar](50) NULL,
	[reservation_age] [varchar](50) NULL,
	[reservation_pra] [varchar](50) NULL,
	[reservation_dt_ap_arriv] [varchar](255) NULL,
	[reservation_from_lodg_arrv] [varchar](255) NULL,
	[reservation_reas_visit] [varchar](255) NULL,
	[reservation_prob_dur_stay_in] [varchar](255) NULL,
	[reservation_nat_accom] [varchar](255) NULL,
	[reservation_next_proc] [varchar](255) NULL,
	[reservation_passport] [varchar](255) NULL,
	[reservation_addr_ind] [varchar](255) NULL,
	[reservation_emp_ind] [varchar](255) NULL,
	[reservation_no_dt_cert] [varchar](255) NULL,
	[reservation_remark] [varchar](255) NULL,
	[charge_frm_day_reserv] [bit] NULL,
	[change_room] [bit] NULL,
	[change_room_reser_id] [int] NULL,
	[change_room_reser_id_PAR] [int] NULL,
	[Comp_Num] [int] NULL,
	[CGuest_Num] [int] NULL,
	[CompanyStatus] [bit] NULL,
	[act_service_charges] [float] NULL,
	[GRNo] [varchar](50) NULL,
	[discountperamt] [bit] NULL,
	[Discount] [float] NULL,
	[LTXtraIncl] [bit] NULL,
	[MachineName] [varchar](255) NULL,
	[ROOM_TYPE_ID] [int] NULL,
	[reservation_UptoDays] [int] NULL,
	[reservation_extrabedFrom] [datetime] NULL,
	[reservation_extrabedTo] [datetime] NULL,
	[reservation_ExtraBedUptoDays] [int] NULL,
	[ReserveType] [varchar](15) NULL,
	[ReservRemarks] [varchar](255) NULL,
	[NoofaddlCust] [int] NULL,
 CONSTRAINT [PK_Reserv_change_log] PRIMARY KEY CLUSTERED 
(
	[reser_chage_log_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TAXForm_IssueReceive_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TAXForm_IssueReceive_details](
	[frm_ISSUEReceiveDET_id] [int] NOT NULL,
	[frm_ISSUEReceive_id] [int] NULL,
	[sno] [int] NULL,
	[challanno] [varchar](255) NULL,
	[bill_dated] [datetime] NULL,
	[amt] [int] NULL,
	[sal_purc_type] [varchar](50) NULL,
	[inv_no] [int] NULL,
 CONSTRAINT [PK_TAXForm_IssueReceive_details] PRIMARY KEY CLUSTERED 
(
	[frm_ISSUEReceiveDET_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Target_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Target_details](
	[Target_detail] [int] NOT NULL,
	[Target_ID] [int] NULL,
	[sno] [int] NULL,
	[per_frm] [datetime] NULL,
	[per_to] [datetime] NULL,
	[GCODE] [varchar](50) NULL,
	[ORDNO] [varchar](50) NULL,
	[CRCODE] [varchar](50) NULL,
	[TARG_det_typ] [varchar](50) NULL,
	[exp_lmt] [float] NULL,
	[Inc_lmt] [float] NULL,
	[TARG_lmt] [float] NULL,
	[CD] [varchar](50) NULL,
 CONSTRAINT [PK_Target_details] PRIMARY KEY CLUSTERED 
(
	[Target_detail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[room_number]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[room_number](
	[room_number_ID] [int] IDENTITY(1,1) NOT NULL,
	[room_number_number] [varchar](50) NULL,
	[RM_TYPE_ID] [int] NULL,
	[room_number_maxadults] [int] NULL,
	[room_number_desc] [varchar](255) NULL,
	[room_number_attrib] [varchar](255) NULL,
	[room_number_phno] [varchar](255) NULL,
	[room_number_dataextn] [varchar](50) NULL,
	[room_number_sheetchngdays] [int] NULL,
	[room_number_stayovercleanminr] [int] NULL,
	[room_number_checkoutcleanminr] [int] NULL,
	[room_number_ignREPwhenstayover] [bit] NULL,
	[room_number_ignREPwhencheckout] [bit] NULL,
	[room_number_owner_name] [varchar](255) NULL,
	[room_number_owner_street] [varchar](255) NULL,
	[room_number_owner_city] [varchar](255) NULL,
	[room_number_owner_state] [varchar](255) NULL,
	[room_number_owner_pincode] [varchar](255) NULL,
	[room_number_owner_country] [varchar](255) NULL,
	[room_number_owner_phone] [varchar](255) NULL,
	[room_number_owner_instruction] [varchar](255) NULL,
	[room_number_owner_connector] [varchar](255) NULL,
	[room_number_commn_amt] [float] NULL,
	[room_number_commn_type] [smallint] NULL,
	[room_number_skip_maintain] [bit] NULL,
	[room_number_ignindayendcls] [bit] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[room_number_ConferenceRoom] [int] NULL,
	[room_number_IP] [varchar](16) NULL,
	[Dormatory] [int] NULL,
	[NoPersons] [int] NULL,
 CONSTRAINT [PK_room_number] PRIMARY KEY CLUSTERED 
(
	[room_number_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SaleType]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SaleType](
	[Sale_Type_ID] [int] NOT NULL,
	[Sale_Type] [varchar](50) NULL,
	[Sale_AC] [varchar](50) NULL,
	[Sale_Centre_Local] [bit] NULL,
	[First_PTP] [bit] NULL,
	[Exempted_Item] [bit] NULL,
	[Sale_Regd_dealer] [bit] NULL,
	[TaxFrmID] [int] NULL,
	[Tax_Charged] [float] NULL,
	[Tax_AC] [varchar](50) NULL,
	[Desc] [varchar](255) NULL,
	[sale_cat] [varchar](15) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[Sale_AC_free] [varchar](1) NULL,
 CONSTRAINT [PK_SaleType] PRIMARY KEY CLUSTERED 
(
	[Sale_Type_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales](
	[inv_no] [int] NOT NULL,
	[c_code] [varchar](10) NULL,
	[p_bill_no] [varchar](8) NULL,
	[p_date] [datetime] NULL,
	[s_code] [varchar](8) NULL,
	[sdate] [datetime] NULL,
	[inv_amt] [float] NULL,
	[discount] [float] NULL,
	[s_tax] [float] NULL,
	[cart] [float] NULL,
	[net_tot] [float] NULL,
	[del_by] [varchar](100) NULL,
	[del_desc] [varchar](150) NULL,
	[Bill_desc] [varchar](255) NULL,
	[Purc_Type_ID] [int] NULL,
	[Sale_Type_ID] [int] NULL,
	[stock_update] [datetime] NULL,
	[modv_bill] [bit] NULL,
	[bill_format] [varchar](50) NULL,
	[v_id] [int] NULL,
	[trans_type] [varchar](50) NULL,
	[prefix] [varchar](50) NULL,
	[suffix] [varchar](50) NULL,
	[challanno] [varchar](255) NULL,
	[Refno] [varchar](50) NULL,
	[postdated] [bit] NULL,
	[frm_ISSUEReceive_id] [int] NULL,
	[time_prep] [datetime] NULL,
	[prep_by] [varchar](50) NULL,
	[userID] [int] NULL,
	[autho_by] [varchar](50) NULL,
	[Checked_by] [varchar](50) NULL,
	[Addl_by] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[counter_id] [int] NULL,
	[counter_name] [varchar](50) NULL,
	[SalePer_id] [int] NULL,
	[salespername] [varchar](50) NULL,
	[SAGID] [int] NULL,
	[SARID] [int] NULL,
	[vattotal] [float] NULL,
	[netamtincvat] [float] NULL,
	[CreditDays] [int] NULL,
	[DueDate] [datetime] NULL,
	[CompanyDocNo] [varchar](1) NULL,
	[CompanyDocDate] [datetime] NULL,
 CONSTRAINT [PK_Sales] PRIMARY KEY CLUSTERED 
(
	[inv_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ROOM_TARRIF]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ROOM_TARRIF](
	[Room_tarrif_id] [int] IDENTITY(1,1) NOT NULL,
	[Room_tarrif_CODE] [int] NULL,
	[Rate_type_ID] [int] NULL,
	[frm_date] [datetime] NULL,
	[to_date] [datetime] NULL,
	[Room_tarrif_desc] [varchar](255) NULL,
	[Room_tarrif_availuse_sun] [bit] NULL,
	[Room_tarrif_availuse_mon] [bit] NULL,
	[Room_tarrif_availuse_tue] [bit] NULL,
	[Room_tarrif_availuse_wed] [bit] NULL,
	[Room_tarrif_availuse_thur] [bit] NULL,
	[Room_tarrif_availuse_fri] [bit] NULL,
	[Room_tarrif_availuse_sat] [bit] NULL,
	[Room_tarrif_chngTYPE] [int] NULL,
	[Room_tarrif_EPIphrate] [float] NULL,
	[Room_tarrif_rateaccountID] [int] NULL,
	[Room_tarrif_hiderate_folio] [bit] NULL,
	[Room_tarrif_amt_1_adult_wd] [float] NULL,
	[Room_tarrif_amt_2_adult_wd] [float] NULL,
	[Room_tarrif_amt_3_adult_wd] [float] NULL,
	[Room_tarrif_amt_4_adult_wd] [float] NULL,
	[Room_tarrif_amt_xa_adult_wd] [float] NULL,
	[Room_tarrif_amt_xc_adult_wd] [float] NULL,
	[Room_tarrif_amt_1_adult_we] [float] NULL,
	[Room_tarrif_amt_2_adult_we] [float] NULL,
	[Room_tarrif_amt_3_adult_we] [float] NULL,
	[Room_tarrif_amt_4_adult_we] [float] NULL,
	[Room_tarrif_amt_xa_adult_we] [float] NULL,
	[Room_tarrif_amt_xc_adult_we] [float] NULL,
	[Room_tarrif_amt_no_of_chld] [int] NULL,
	[Room_tarrif_dis_type] [int] NULL,
	[Room_tarrif_dis_start_day] [smallint] NULL,
	[Room_tarrif_dis_per_amt] [float] NULL,
	[Room_tarrif_dis_per_amt_bool] [bit] NULL,
	[Room_tarrif_dis_chk_in_must_on_sun] [bit] NULL,
	[Room_tarrif_dis_chk_in_must_on_mon] [bit] NULL,
	[Room_tarrif_dis_chk_in_must_on_tues] [bit] NULL,
	[Room_tarrif_dis_chk_in_must_on_wed] [bit] NULL,
	[Room_tarrif_dis_chk_in_must_on_thurs] [bit] NULL,
	[Room_tarrif_dis_chk_in_must_on_frid] [bit] NULL,
	[Room_tarrif_dis_chk_in_must_on_sat] [bit] NULL,
	[Room_tarrif_notes] [varchar](50) NULL,
	[room_number_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
 CONSTRAINT [PK_ROOM_TARRIF] PRIMARY KEY CLUSTERED 
(
	[Room_tarrif_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[room_number_BedDetails]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[room_number_BedDetails](
	[room_number_BedId] [int] NOT NULL,
	[room_number_ID] [int] NULL,
	[BedNumber] [varchar](50) NULL,
	[Remarks] [varchar](255) NULL,
 CONSTRAINT [PK_room_number_BedDetails] PRIMARY KEY CLUSTERED 
(
	[room_number_BedId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[sales_order]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sales_order](
	[salord_no] [int] NOT NULL,
	[c_code] [varchar](10) NULL,
	[p_bill_no] [varchar](8) NULL,
	[p_date] [datetime] NULL,
	[s_code] [varchar](8) NULL,
	[sdate] [datetime] NULL,
	[inv_amt] [float] NULL,
	[discount] [float] NULL,
	[s_tax] [float] NULL,
	[cart] [float] NULL,
	[net_tot] [float] NULL,
	[del_by] [varchar](100) NULL,
	[del_desc] [varchar](150) NULL,
	[Bill_desc] [varchar](255) NULL,
	[Sale_Type_ID] [int] NULL,
	[Purc_Type_ID] [int] NULL,
	[stock_update] [datetime] NULL,
	[modv_bill] [bit] NULL,
	[bill_format] [varchar](50) NULL,
	[v_id] [int] NULL,
	[trans_type] [varchar](50) NULL,
	[prefix] [varchar](50) NULL,
	[suffix] [varchar](50) NULL,
	[challanno] [varchar](255) NULL,
	[Refno] [varchar](50) NULL,
	[postdated] [bit] NULL,
	[Completed] [bit] NULL,
	[time_prep] [datetime] NULL,
	[userID] [int] NULL,
	[prep_by] [varchar](50) NULL,
	[autho_by] [varchar](50) NULL,
	[Checked_by] [varchar](50) NULL,
	[Addl_by] [varchar](50) NULL,
	[date_close] [datetime] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[counter_id] [int] NULL,
	[counter_name] [varchar](50) NULL,
	[SalePer_id] [int] NULL,
	[salespername] [varchar](50) NULL,
	[SAGID] [int] NULL,
	[SARID] [int] NULL,
 CONSTRAINT [PK_sales_order] PRIMARY KEY CLUSTERED 
(
	[salord_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[receipt_payment_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[receipt_payment_details](
	[recpt_pay_det_id] [int] IDENTITY(1,1) NOT NULL,
	[recpt_pay_id] [int] NULL,
	[amount_p] [float] NULL,
	[reason] [varchar](255) NULL,
	[mode_of_pay] [varchar](255) NULL,
	[mode_of_pay_int] [smallint] NULL,
	[instrumentno] [varchar](255) NULL,
	[issue_auth] [varchar](255) NULL,
	[sno] [int] NULL,
	[AdvFinal] [bit] NULL,
	[ORDNO] [varchar](50) NULL,
	[LEDGERNAME] [varchar](50) NULL,
	[ChequeDate] [datetime] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[amount_pExGST] [float] NULL,
	[amount_pGST] [float] NULL,
	[amount_pGSTRate] [float] NULL,
 CONSTRAINT [PK_receipt_payment_details] PRIMARY KEY CLUSTERED 
(
	[recpt_pay_det_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Receipe_BOM_detail]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Receipe_BOM_detail](
	[receipe_det_id] [int] IDENTITY(1,1) NOT NULL,
	[receipe_id] [int] NULL,
	[Raw_material_ID] [int] NULL,
	[Quantity] [float] NULL,
	[Sub_amount] [money] NULL,
	[serialrecord] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pay_rec]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pay_rec](
	[Pay_id] [int] NOT NULL,
	[pay_desc] [text] NULL,
	[amount] [float] NULL,
	[CD] [varchar](50) NULL,
	[pay_date] [datetime] NULL,
	[GLID] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_pay_rec] PRIMARY KEY CLUSTERED 
(
	[Pay_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Misc_exp_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Misc_exp_details](
	[Misc_exp_ID_det] [int] IDENTITY(1,1) NOT NULL,
	[Misc_exp_ID] [int] NULL,
	[Misc_items_Id] [int] NULL,
	[Price] [float] NULL,
	[Quantity] [int] NULL,
	[Amount] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[tax_rate] [float] NULL,
	[tax_amt] [float] NULL,
	[TotalAmount] [float] NULL,
	[description] [varchar](1000) NULL,
	[sno] [int] NULL,
	[complement_item] [bit] NULL,
	[tax_amtDisc] [float] NULL,
	[PriceDisc] [float] NULL,
	[AmountDisc] [float] NULL,
	[Discount] [float] NULL,
	[vatamount] [float] NULL,
	[vatpercent] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_Misc_exp_details] PRIMARY KEY CLUSTERED 
(
	[Misc_exp_ID_det] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_DAYWISE_CANCEL_STATUS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_DAYWISE_CANCEL_STATUS](
	[reservation_daywiseCANCEL_status_id] [bigint] NOT NULL,
	[reservation_daywise_status_id] [bigint] NULL,
	[reservation_ID] [int] NULL,
	[reservation_CHECKIN] [datetime] NULL,
	[reservation_CHKOUT] [datetime] NULL,
	[reservation_Rooms] [int] NULL,
	[reservation_Dorm] [int] NULL,
	[reservation_remark] [varchar](500) NULL,
	[Reserv_LodgingRequirement] [varchar](500) NULL,
	[Reserv_SemConfChargesDetails] [varchar](500) NULL,
	[Reserv_CateringRequirement] [varchar](500) NULL,
	[Reserv_OtherRequirement] [varchar](500) NULL,
	[reservation_dormid] [int] NULL,
	[reservation_realCHECKIN] [datetime] NULL,
	[reservation_realCHECKOUT] [datetime] NULL,
	[RM_TYPE_ID1] [int] NULL,
	[ROOMrate1] [float] NULL,
	[RM_TYPE_ID2] [int] NULL,
	[ROOMrate2] [float] NULL,
	[reservation_RoomsCancel] [int] NULL,
	[reservation_DormCancel] [int] NULL,
	[reservation_CancelDate] [datetime] NULL,
	[cancel_hrs] [int] NULL,
	[Cancel_perc] [float] NULL,
	[Cancel_charges] [float] NULL,
	[Cancel_charges_ttl] [float] NULL,
	[reservation_RoomsORG] [int] NULL,
	[reservation_DormORG] [int] NULL,
 CONSTRAINT [PK_RESERVATION_DAYWISE_CANCEL_STATUS] PRIMARY KEY CLUSTERED 
(
	[reservation_daywiseCANCEL_status_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReceiptPaymentCancelAttached]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReceiptPaymentCancelAttached](
	[CancelRecpPayid] [bigint] NOT NULL,
	[recpt_pay_id] [int] NULL,
	[Cancelrecpt_pay_id] [int] NULL,
 CONSTRAINT [PK_ReceiptPaymentCancelAttached] PRIMARY KEY CLUSTERED 
(
	[CancelRecpPayid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[receipt_payment_Adjust_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[receipt_payment_Adjust_details](
	[recpt_pay_ADjID] [int] IDENTITY(1,1) NOT NULL,
	[recpt_pay_id] [int] NULL,
	[amount_Adj] [float] NULL,
	[Refno] [bigint] NULL,
	[AdjType] [varchar](255) NULL,
	[billDorm] [varchar](255) NULL,
	[sno] [int] NULL,
	[hotelBill_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_Add] [datetime] NULL,
	[modifiedBY] [varchar](50) NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[amount_AdjExGST] [float] NULL,
	[amount_AdjGST] [float] NULL,
	[amount_AdjGSTRate] [float] NULL,
 CONSTRAINT [PK_receipt_payment_Adjust_details] PRIMARY KEY CLUSTERED 
(
	[recpt_pay_ADjID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RESERVATION_ADDITIONAL_DETAILS]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RESERVATION_ADDITIONAL_DETAILS](
	[reservation_addl_id] [int] IDENTITY(1,1) NOT NULL,
	[reservation_ID] [int] NULL,
	[reservation_CHECKIN] [datetime] NULL,
	[reservation_CHKOUT] [datetime] NULL,
	[reservation_ADULTS] [int] NULL,
	[reservation_PI_title] [varchar](50) NULL,
	[reservation_PI_frstname] [varchar](50) NULL,
	[reservation_PI_lastname] [varchar](100) NULL,
	[reservation_PI_street] [varchar](50) NULL,
	[room_number_ID] [int] NULL,
	[reservation_rateROOM] [float] NULL,
	[reservation_nationality] [varchar](50) NULL,
	[reservation_age] [varchar](50) NULL,
	[reservation_pra] [varchar](50) NULL,
	[reservation_dt_ap_arriv] [varchar](255) NULL,
	[reservation_from_lodg_arrv] [varchar](255) NULL,
	[reservation_reas_visit] [varchar](255) NULL,
	[reservation_prob_dur_stay_in] [varchar](255) NULL,
	[reservation_nat_accom] [varchar](255) NULL,
	[reservation_next_proc] [varchar](255) NULL,
	[reservation_passport] [varchar](255) NULL,
	[reservation_addr_ind] [varchar](255) NULL,
	[reservation_emp_ind] [varchar](255) NULL,
	[reservation_no_dt_cert] [varchar](255) NULL,
	[reservation_remark] [varchar](255) NULL,
	[reservation_remarkMain] [varchar](255) NULL,
	[GRNo] [varchar](50) NULL,
	[hotelbillno] [int] NULL,
	[planid] [int] NULL,
	[reservation_Cformno] [bigint] NULL,
	[RESERVATION_ADDITIONAL_DETAILS_SERIAL_RECORDS] [int] NULL,
	[reservation_PI_roomno] [varchar](50) NULL,
	[reservation_PI_roomtype] [varchar](50) NULL,
	[ROOM_TYPE_ID] [int] NULL,
	[reservation_PI_reference] [varchar](50) NULL,
	[reservation_PI_titlename] [varchar](50) NULL,
	[reservation_PI_guestTYPE] [varchar](10) NULL,
	[currentbookno] [int] NULL,
	[reservation_RD] [varchar](50) NULL,
	[reservation_rel_with_lodg] [varchar](50) NULL,
	[reservation_LastPlaceStay] [varchar](255) NULL,
	[reservation_sex] [varchar](255) NULL,
	[reservation_DOB] [varchar](255) NULL,
	[reservation_nationalityByBirth] [varchar](255) NULL,
	[reservation_Parentage] [varchar](255) NULL,
	[reservation_at_lodg_arrv] [varchar](255) NULL,
	[reservation_PhNo] [varchar](255) NULL,
	[reservation_Email] [varchar](255) NULL,
	[reservation_addr_native] [varchar](255) NULL,
	[reservation_DateRegn] [varchar](255) NULL,
	[reservation_PlaceIssueRegn] [varchar](255) NULL,
	[reservation_passportPlace] [varchar](255) NULL,
	[reservation_passportDate] [varchar](255) NULL,
	[reservation_passportExpiry] [varchar](255) NULL,
	[reservation_VISAType] [varchar](255) NULL,
	[reservation_VISA] [varchar](255) NULL,
	[reservation_VISAPlace] [varchar](255) NULL,
	[reservation_VISADate] [varchar](255) NULL,
	[reservation_VISAExpiry] [varchar](255) NULL,
	[reservation_OtherLodger] [varchar](255) NULL,
 CONSTRAINT [PK_RESERVATION_ADDITIONAL_DETAILS] PRIMARY KEY CLUSTERED 
(
	[reservation_addl_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pointofSales_Sund_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pointofSales_Sund_Details](
	[POSSunddet_id] [int] NOT NULL,
	[POSType] [varchar](25) NULL,
	[v_id] [int] NULL,
	[Sale_Type_ID] [int] NULL,
	[GDCODE] [varchar](50) NULL,
	[BSCapt1] [varchar](15) NULL,
	[BS_ID1ACt] [bit] NULL,
	[BS_ID1] [int] NULL,
	[BSCapt2] [varchar](15) NULL,
	[BS_ID2ACt] [bit] NULL,
	[BS_ID2] [int] NULL,
	[BSCapt3] [varchar](15) NULL,
	[BS_ID3ACt] [bit] NULL,
	[BS_ID3] [int] NULL,
	[BSCapt4] [varchar](15) NULL,
	[BS_ID4ACt] [bit] NULL,
	[BS_ID4] [int] NULL,
	[desc] [varchar](255) NULL,
	[GCODE] [varchar](50) NULL,
	[POSCid] [int] NULL,
	[SaleRet_Type_ID] [int] NULL,
	[SRv_id] [int] NULL,
	[ORDNOcash] [varchar](50) NULL,
	[ORDNOCrdCrd] [varchar](50) NULL,
	[ORDNOchq] [varchar](50) NULL,
	[ORDNOdrft] [varchar](50) NULL,
	[ORDNOrewpt] [varchar](50) NULL,
	[ORDNOcrdtvch] [varchar](50) NULL,
	[ORDNOgft] [varchar](50) NULL,
	[ORDNOoth] [varchar](50) NULL,
	[ORDNOTC] [varchar](50) NULL,
	[ORDNOMT] [varchar](50) NULL,
	[ORDNODC] [varchar](50) NULL,
 CONSTRAINT [PK_pointofSales_Sund_Details] PRIMARY KEY CLUSTERED 
(
	[POSSunddet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Order_Interest_parameterdet]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order_Interest_parameterdet](
	[IntParID] [int] NOT NULL,
	[ordINtparID] [int] NULL,
	[Sno] [int] NULL,
	[rate_of_int] [float] NULL,
	[Per_cr] [varchar](50) NULL,
	[On_bal] [varchar](50) NULL,
	[Applicable] [varchar](50) NULL,
	[app_by_daty] [datetime] NULL,
	[app_by_datINT] [int] NULL,
	[calc_from] [varchar](50) NULL,
	[cal_fr_date] [datetime] NULL,
	[cal_to_date] [datetime] NULL,
	[Rounding] [varchar](50) NULL,
	[limit] [int] NULL,
 CONSTRAINT [PK_Order_Interest_parameterdet] PRIMARY KEY CLUSTERED 
(
	[IntParID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Order_Deprec_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_Deprec_det](
	[DepDetID] [int] NOT NULL,
	[DeprecID] [int] NULL,
	[sno] [int] NULL,
	[dep_per] [float] NULL,
 CONSTRAINT [PK_Order_Deprec_det] PRIMARY KEY CLUSTERED 
(
	[DepDetID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Misc_exp_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Misc_exp_log](
	[Misc_exp_logID] [int] NOT NULL,
	[Misc_exp_ID] [int] NULL,
	[Misc_exp_No] [int] NULL,
	[Kdate] [datetime] NULL,
	[Ktime] [datetime] NULL,
	[Kdatetime] [datetime] NULL,
	[Table_ID] [int] NULL,
	[Customer_Id] [int] NULL,
	[Bill_No] [varchar](10) NULL,
	[Status] [varchar](50) NULL,
	[Amount] [money] NULL,
	[Tax] [money] NULL,
	[taxed_Amount] [money] NULL,
	[waiter_id] [int] NULL,
	[Waiter] [varchar](30) NULL,
	[GUEST_NUM] [int] NULL,
	[delivery_status] [bit] NULL,
	[delivery_status_type] [varchar](50) NULL,
	[reservation_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[complement_item] [bit] NULL,
	[mod_of_bill] [int] NULL,
	[mod_of_bill_desc] [varchar](50) NULL,
	[miscbookno] [varchar](50) NULL,
	[seperate_bill] [bit] NULL,
	[channelid] [int] NULL,
	[outletid] [int] NULL,
	[Disc_amt] [float] NULL,
	[Disc_per] [float] NULL,
	[NetTotal] [float] NULL,
	[Ordno] [varchar](50) NULL,
	[CCNO] [varchar](50) NULL,
	[hotelbillno] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[cHANNELbILLNO] [int] NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
 CONSTRAINT [PK_Misc_exp_log] PRIMARY KEY CLUSTERED 
(
	[Misc_exp_logID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Challan_Sales]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Sales](
	[CHinv_no] [int] NOT NULL,
	[c_code] [varchar](10) NULL,
	[p_bill_no] [varchar](8) NULL,
	[p_date] [datetime] NULL,
	[s_code] [varchar](8) NULL,
	[sdate] [datetime] NULL,
	[inv_amt] [float] NULL,
	[discount] [float] NULL,
	[s_tax] [float] NULL,
	[cart] [float] NULL,
	[net_tot] [float] NULL,
	[del_by] [varchar](100) NULL,
	[del_desc] [varchar](150) NULL,
	[Bill_desc] [varchar](255) NULL,
	[Purc_Type_ID] [int] NULL,
	[Sale_Type_ID] [int] NULL,
	[stock_update] [datetime] NULL,
	[modv_bill] [bit] NULL,
	[bill_format] [varchar](50) NULL,
	[v_id] [int] NULL,
	[trans_type] [varchar](50) NULL,
	[prefix] [varchar](50) NULL,
	[suffix] [varchar](50) NULL,
	[challanno] [varchar](255) NULL,
	[Refno] [varchar](50) NULL,
	[postdated] [bit] NULL,
	[supervisor1] [varchar](50) NULL,
	[sup1_date] [datetime] NULL,
	[supervisor2] [varchar](50) NULL,
	[sup2_date] [datetime] NULL,
	[sup1_auth] [bit] NULL,
	[sup2_auth] [bit] NULL,
	[time_prep] [datetime] NULL,
	[userID] [int] NULL,
	[prep_by] [varchar](50) NULL,
	[autho_by] [varchar](50) NULL,
	[Checked_by] [varchar](50) NULL,
	[Addl_by] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[counter_id] [int] NULL,
	[counter_name] [varchar](50) NULL,
	[SalePer_id] [int] NULL,
	[salespername] [varchar](50) NULL,
	[SAGID] [int] NULL,
	[SARID] [int] NULL,
	[PrefixInv] [varchar](50) NULL,
 CONSTRAINT [PK_Challan_Sales] PRIMARY KEY CLUSTERED 
(
	[CHinv_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KOT_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KOT_details](
	[KOT_ID_det] [int] IDENTITY(1,1) NOT NULL,
	[KOT_ID] [int] NULL,
	[Food_Id] [int] NULL,
	[Price] [float] NULL,
	[Quantity] [int] NULL,
	[Amount] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[comp_itm] [bit] NULL,
	[tax_rate] [float] NULL,
	[tax_amt] [float] NULL,
	[sno] [int] NULL,
	[discount] [float] NULL,
	[priceDisc] [float] NULL,
	[AmountDisc] [float] NULL,
	[tax_amtDisc] [float] NULL,
	[vatamount] [float] NULL,
	[vatpercent] [float] NULL,
	[ChannelOrderdet_id] [int] NULL,
	[listmenuid] [varchar](1) NULL,
	[Buffet_id] [int] NULL,
	[OrderBased] [int] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[DiscPerc] [float] NULL,
	[DiscAmt] [float] NULL,
	[ActPrice] [float] NULL,
 CONSTRAINT [PK_KOT_details] PRIMARY KEY CLUSTERED 
(
	[KOT_ID_det] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KOTCancelAttached]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KOTCancelAttached](
	[CancelKOTid] [bigint] IDENTITY(1,1) NOT NULL,
	[KOT_ID] [int] NULL,
	[CancelKOT_ID] [int] NULL,
 CONSTRAINT [PK_KOTCancelAttached] PRIMARY KEY CLUSTERED 
(
	[CancelKOTid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KOT_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KOT_log](
	[KOT_logID] [int] NOT NULL,
	[KOT_ID] [int] NULL,
	[Kot_No] [int] NULL,
	[Kdate] [datetime] NULL,
	[Ktime] [datetime] NULL,
	[Kdatetime] [datetime] NULL,
	[Table_ID] [int] NULL,
	[Customer_Id] [int] NULL,
	[Bill_No] [varchar](10) NULL,
	[Status] [varchar](50) NULL,
	[Amount] [money] NULL,
	[Tax] [money] NULL,
	[taxed_Amount] [money] NULL,
	[waiter_id] [int] NULL,
	[Waiter] [varchar](30) NULL,
	[GUEST_NUM] [int] NULL,
	[delivery_status] [bit] NULL,
	[delivery_status_type] [varchar](50) NULL,
	[reservation_ID] [int] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[complementary_item] [bit] NULL,
	[mod_of_bill] [int] NULL,
	[mod_of_bill_desc] [varchar](50) NULL,
	[KOTBOOKno] [varchar](50) NULL,
	[seperate_bill] [bit] NULL,
	[Disc_amt] [float] NULL,
	[Disc_per] [float] NULL,
	[NetTotal] [float] NULL,
	[OrdNo] [varchar](50) NULL,
	[CCNO] [varchar](50) NULL,
	[hotelbillno] [int] NULL,
	[Remarks] [varchar](250) NULL,
	[vatamount] [float] NULL,
	[channelid] [int] NULL,
	[MachineName] [varchar](255) NULL,
	[cHANNELbILLNO] [int] NULL,
	[RecName] [varchar](255) NULL,
	[RecGST_NO] [varchar](255) NULL,
	[RecUID_NO] [varchar](255) NULL,
	[RecAddr1] [varchar](255) NULL,
	[RecAddr2] [varchar](255) NULL,
	[RecAddr3] [varchar](255) NULL,
 CONSTRAINT [PK_KOT_log] PRIMARY KEY CLUSTERED 
(
	[KOT_logID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_Master](
	[i_code] [varchar](15) NOT NULL,
	[i_name] [varchar](100) NULL,
	[i_type] [varchar](20) NULL,
	[i_brand] [varchar](20) NULL,
	[i_color] [varchar](15) NULL,
	[i_size] [varchar](15) NULL,
	[uom] [varchar](8) NULL,
	[cost_price] [float] NULL,
	[sell_price] [float] NULL,
	[tax] [float] NULL,
	[rol] [float] NULL,
	[mrp] [float] NULL,
	[mark_up] [float] NULL,
	[discount] [float] NULL,
	[tax_paid] [bit] NULL,
	[opening_stock] [float] NULL,
	[op_stk_rate] [float] NULL,
	[grpID] [int] NULL,
	[market_val_method] [varchar](50) NULL,
	[set_std_rates] [bit] NULL,
	[description] [varchar](255) NULL,
	[rate_duty] [float] NULL,
	[sccstid] [int] NULL,
	[classificationid] [int] NULL,
	[tarrifID] [int] NULL,
	[starrifID] [int] NULL,
	[exemp_notice1] [varchar](255) NULL,
	[exemp_notice2] [varchar](255) NULL,
	[exemp_notice3] [varchar](255) NULL,
	[rate_100_appl] [bit] NULL,
	[exciseID] [int] NULL,
	[prt_name] [varchar](255) NULL,
	[part_no] [varchar](255) NULL,
	[ITCCODE] [varchar](50) NULL,
	[alt_unt] [bit] NULL,
	[maint_bat] [bit] NULL,
	[track_dtmfg] [bit] NULL,
	[useexp_dt] [bit] NULL,
	[min_order_lvl] [float] NULL,
	[max_order_lvl] [float] NULL,
	[ign_diff_phy_cnt] [bit] NULL,
	[ign_neg_bal] [bit] NULL,
	[trt_asls_new_mfg] [bit] NULL,
	[trt_apur_cns] [bit] NULL,
	[trt_arjctd_scrp] [bit] NULL,
	[all_expbat] [bit] NULL,
	[def_acc_all] [bit] NULL,
	[def_bom] [bit] NULL,
	[cst_mthd] [varchar](50) NULL,
	[unit_creat] [int] NULL,
	[unit_man_BOM] [float] NULL,
	[not_use_in_stk_calc] [bit] NULL,
	[national_bar_code] [varchar](255) NULL,
	[ItmGrpClassid] [int] NULL,
	[ItmGrpVarid] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
	[date_of_creation] [datetime] NULL,
	[path_pic] [varchar](255) NULL,
	[i_code_var_grp] [varchar](15) NULL,
	[VATID] [int] NULL,
	[ScanningStock] [float] NULL,
	[itemid] [bigint] NULL,
	[Artist_code_id] [int] NULL,
	[Brand_code_id] [int] NULL,
	[Language_code_id] [int] NULL,
	[Media_code_id] [int] NULL,
	[MusicType_code_id] [int] NULL,
	[Deptt_code_id] [int] NULL,
	[ReasonDet] [varchar](1) NULL,
	[RemarksDet] [varchar](1) NULL,
	[TotalPurc] [decimal](18, 0) NULL,
	[TotalPurcValue] [decimal](18, 0) NULL,
	[TotalSale] [decimal](18, 0) NULL,
	[TotalSaleValue] [decimal](18, 0) NULL,
	[TotalBalance] [decimal](18, 0) NULL,
	[TotalBalanceValue] [decimal](18, 0) NULL,
	[PrefixDeptt] [varchar](1) NULL,
	[Artist_code] [varchar](1) NULL,
	[Brand_code] [varchar](1) NULL,
	[Language_code] [varchar](1) NULL,
	[Media_code] [varchar](1) NULL,
	[MusicType_code] [varchar](1) NULL,
	[Deptt_code] [varchar](1) NULL,
 CONSTRAINT [PK_Item_Master] PRIMARY KEY CLUSTERED 
(
	[i_code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[hotelBillCancelAttached]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hotelBillCancelAttached](
	[CancelhotelBillid] [bigint] NOT NULL,
	[hotelBill_ID] [int] NULL,
	[CancelhotelBill_ID] [int] NULL,
 CONSTRAINT [PK_hotelBillCancelAttached] PRIMARY KEY CLUSTERED 
(
	[CancelhotelBillid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HotelBill_MISC_DETAILS]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HotelBill_MISC_DETAILS](
	[HotelBill_MISC_id] [bigint] IDENTITY(1,1) NOT NULL,
	[hotelBill_ID] [int] NOT NULL,
	[Misc_items_Id] [int] NOT NULL,
	[PRICE] [float] NULL,
	[QUANTITY] [float] NULL,
	[HRS] [float] NULL,
	[AMOUNT] [float] NULL,
	[EXTRAHRS] [float] NULL,
	[MiscDate] [datetime] NULL,
	[Servtaxrate] [float] NULL,
	[Serctaxamt] [float] NULL,
	[Luxtaxamt] [float] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[Luxtaxrate] [float] NULL,
 CONSTRAINT [PK_HotelBill_MISC_DETAILS] PRIMARY KEY CLUSTERED 
(
	[HotelBill_MISC_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HotelBill_CATERING_DETAILS]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HotelBill_CATERING_DETAILS](
	[HotelBill_CATER_id] [bigint] IDENTITY(1,1) NOT NULL,
	[hotelBill_ID] [int] NOT NULL,
	[CateringBillDate] [datetime] NULL,
	[CateringBillNo] [varchar](50) NULL,
	[CateringAMOUNT] [float] NULL,
	[ChannelBill_Id] [int] NULL,
	[ChannelOrder_Id] [int] NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
 CONSTRAINT [PK_HotelBill_CATERING_DETAILS] PRIMARY KEY CLUSTERED 
(
	[HotelBill_CATER_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[hotelBillrecpt]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hotelBillrecpt](
	[Hotel_rec_id] [int] IDENTITY(1,1) NOT NULL,
	[hotelBill_ID] [int] NULL,
	[recpt_pay_id] [int] NULL,
 CONSTRAINT [PK_hotelBillrecpt] PRIMARY KEY CLUSTERED 
(
	[Hotel_rec_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hotelbilldetail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[hotelbilldetail](
	[Hotelbilldet_id] [int] NOT NULL,
	[hotelBill_ID] [int] NULL,
	[roomno] [varchar](50) NULL,
	[room_number_ID] [int] NULL,
	[date_ofdet] [datetime] NULL,
	[roomserv_kitch_amt] [float] NULL,
	[roomrent_amt] [float] NULL,
	[tele_call_amt] [float] NULL,
	[laundary_amt] [float] NULL,
	[misc_charges_amt] [float] NULL,
	[total_amt_amt] [float] NULL,
	[misc_ids] [varchar](250) NULL,
	[kot_ids] [varchar](250) NULL,
	[xtra_bed] [float] NULL,
	[servtax] [float] NULL,
	[salestax] [float] NULL,
	[luxurytax] [float] NULL,
	[males] [int] NULL,
	[females] [int] NULL,
	[child] [int] NULL,
	[comp_roomserv_kitch_amt] [float] NULL,
	[comp_roomrent_amt] [float] NULL,
	[comp_tele_call_amt] [float] NULL,
	[comp_laundary_amt] [float] NULL,
	[comp_misc_charges_amt] [float] NULL,
	[comp_total_amt_amt] [float] NULL,
	[comp_xtra_bed] [float] NULL,
	[sep_roomserv_kitch_amt] [float] NULL,
	[sep_roomrent_amt] [float] NULL,
	[sep_tele_call_amt] [float] NULL,
	[sep_laundary_amt] [float] NULL,
	[sep_misc_charges_amt] [float] NULL,
	[sep_total_amt_amt] [float] NULL,
	[sep_xtra_bed] [float] NULL,
	[comp_misc_ids] [varchar](250) NULL,
	[sep_misc_ids] [varchar](250) NULL,
	[comp_kot_ids] [varchar](250) NULL,
	[sep_kot_ids] [varchar](250) NULL,
	[minibar] [float] NULL,
	[sep_minibar] [float] NULL,
	[comp_minibar] [float] NULL,
	[reservation_PI_roomtype] [varchar](50) NULL,
	[ROOM_TYPE_ID] [int] NULL,
	[bedno] [varchar](1500) NULL,
	[NoRooms] [int] NULL,
	[ExtraHrsBeforeAmt] [float] NULL,
	[ExtraHrsBefore] [int] NULL,
	[ExtraHrsAfterAmt] [float] NULL,
	[ExtraHrsAfter] [int] NULL,
	[Datefromto] [varchar](50) NULL,
	[CGSTRate] [float] NULL,
	[CGSTAmt] [float] NULL,
	[SGSTRate] [float] NULL,
	[SGSTAmt] [float] NULL,
	[IGSTRate] [float] NULL,
	[IGSTAmt] [float] NULL,
	[GSTRate] [float] NULL,
	[GSTAmt] [float] NULL,
	[roomdiscperc] [float] NULL,
	[roomdiscamt] [float] NULL,
	[roomactualamt] [float] NULL,
 CONSTRAINT [PK_hotelbilldetail] PRIMARY KEY CLUSTERED 
(
	[Hotelbilldet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HotelBillDetail_Bed]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HotelBillDetail_Bed](
	[HotelBillBednoDet] [int] NOT NULL,
	[Hotelbilldet_id] [int] NOT NULL,
	[hotelBill_ID] [int] NULL,
	[roomno] [varchar](50) NULL,
	[room_number_ID] [int] NULL,
	[Bedno] [varchar](50) NULL,
	[room_number_BedId] [int] NULL,
 CONSTRAINT [PK_HotelBillDetail_Bed] PRIMARY KEY CLUSTERED 
(
	[HotelBillBednoDet] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_mast_det_varnt]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_mast_det_varnt](
	[item_master_varDETid] [int] NOT NULL,
	[ItmGrpVarid] [int] NULL,
	[i_code] [varchar](15) NULL,
 CONSTRAINT [PK_Item_mast_det_varnt] PRIMARY KEY CLUSTERED 
(
	[item_master_varDETid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_mast_det_cls]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_mast_det_cls](
	[item_master_classDETid] [int] NOT NULL,
	[ItmGrpClassid] [int] NULL,
	[i_code] [varchar](15) NULL,
 CONSTRAINT [PK_Item_mast_det_cls] PRIMARY KEY CLUSTERED 
(
	[item_master_classDETid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_BOM]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_BOM](
	[Item_BOM_id] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[qty_prod] [float] NULL,
	[unit_creat] [int] NULL,
	[desc1] [varchar](255) NULL,
	[ItmBOMVarid] [int] NULL,
 CONSTRAINT [PK_Item_BOM] PRIMARY KEY CLUSTERED 
(
	[Item_BOM_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_Alt_unit]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_Alt_unit](
	[Alt_unitID] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[prt1] [int] NULL,
	[unit_creat1] [int] NULL,
	[prt2] [int] NULL,
	[unit_creat2] [int] NULL,
 CONSTRAINT [PK_Item_Alt_unit] PRIMARY KEY CLUSTERED 
(
	[Alt_unitID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[login]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login](
	[log_id] [int] NOT NULL,
	[name] [varchar](30) NULL,
	[loginID] [varchar](20) NULL,
	[password] [varchar](10) NULL,
	[level] [varchar](20) NULL,
	[previledge] [varchar](50) NULL,
	[POSSunddet_id] [int] NULL,
	[use_def_count] [bit] NULL,
	[POSCid] [int] NULL,
	[use_def_accgrp] [bit] NULL,
	[perm_to_alt_rate] [int] NULL,
	[perm_to_changedate] [bit] NULL,
	[perm_to_changeRPV] [bit] NULL,
	[perm_to_changeVchno] [bit] NULL,
	[perm_to_changeInvno] [bit] NULL,
	[invoice_amt_lmt] [float] NULL,
	[req_admn_perm_inaccessamt] [bit] NULL,
	[DeactivateAcc] [bit] NULL,
 CONSTRAINT [PK_login] PRIMARY KEY CLUSTERED 
(
	[log_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'login', @level2type=N'COLUMN',@level2name=N'perm_to_changeRPV'
GO
/****** Object:  Table [dbo].[letter_material_rep]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[letter_material_rep](
	[letter_mat_rep_id] [int] NOT NULL,
	[Letter_ID] [int] NULL,
	[sno] [int] NULL,
	[i_code] [varchar](15) NULL,
	[rate] [float] NULL,
	[qty] [float] NULL,
	[discount] [int] NULL,
	[MRP] [int] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_letter_material_rep] PRIMARY KEY CLUSTERED 
(
	[letter_mat_rep_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KOTConsumption_detail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KOTConsumption_detail](
	[CONSUMPTION_id] [int] IDENTITY(1,1) NOT NULL,
	[Food_Id] [int] NULL,
	[Raw_material_ID] [int] NULL,
	[Quantity] [float] NULL,
	[CONSQuantity] [float] NULL,
	[totalCONSQuantity] [float] NULL,
	[Sub_amount] [money] NULL,
	[serialrecord] [int] NULL,
	[KOT_ID_det] [int] NULL,
	[kot_id] [int] NULL,
	[costprice] [float] NULL,
	[TotalCost] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KOT_details_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KOT_details_log](
	[KOT_logID_det] [int] IDENTITY(1,1) NOT NULL,
	[KOT_logID] [int] NULL,
	[Food_Id] [int] NULL,
	[Price] [float] NULL,
	[Quantity] [int] NULL,
	[Amount] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[comp_itm] [bit] NULL,
	[tax_rate] [float] NULL,
	[tax_amt] [float] NULL,
	[sno] [int] NULL,
	[Discount] [float] NULL,
	[PriceDisc] [float] NULL,
	[AmountDisc] [float] NULL,
	[tax_amtDisc] [float] NULL,
	[vatamount] [float] NULL,
	[vatpercent] [float] NULL,
 CONSTRAINT [PK_KOT_details_log] PRIMARY KEY CLUSTERED 
(
	[KOT_logID_det] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Item_std_price]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_std_price](
	[ITMSTDPRCid] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[appl_frm] [datetime] NULL,
	[rate] [float] NULL,
	[unit_creat] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Item_std_price] PRIMARY KEY CLUSTERED 
(
	[ITMSTDPRCid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_std_cst]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_std_cst](
	[ITMSTDCSTid] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[appl_frm] [datetime] NULL,
	[rate] [float] NULL,
	[unit_creat] [int] NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Item_std_cst] PRIMARY KEY CLUSTERED 
(
	[ITMSTDCSTid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[item_opBAl_adjust]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[item_opBAl_adjust](
	[item_opBAl_adjust_id] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[sno] [int] NULL,
	[GDCODE] [varchar](50) NULL,
	[qty] [float] NULL,
	[unit_creat] [int] NULL,
	[rate] [float] NULL,
	[Batchid] [int] NULL,
	[mfrdate] [datetime] NULL,
	[expdate] [datetime] NULL,
 CONSTRAINT [PK_item_opBAl_adjust] PRIMARY KEY CLUSTERED 
(
	[item_opBAl_adjust_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[item_master_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[item_master_details](
	[item_master_details_ID] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[sno] [int] NULL,
	[batch_no] [varchar](100) NULL,
	[lot_no] [varchar](100) NULL,
	[cost_price] [float] NULL,
	[sell_price] [float] NULL,
	[tax] [float] NULL,
	[Pack] [float] NULL,
	[mrp] [float] NULL,
	[batch_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_item_master_details] PRIMARY KEY CLUSTERED 
(
	[item_master_details_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_Def_acc_all_SI]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_Def_acc_all_SI](
	[DAASIid] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[ordno] [varchar](50) NULL,
	[perc_all] [float] NULL,
	[round_mthd] [varchar](50) NULL,
	[round_lmt] [float] NULL,
 CONSTRAINT [PK_Item_Def_acc_all_SI] PRIMARY KEY CLUSTERED 
(
	[DAASIid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_Def_acc_all_PI]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_Def_acc_all_PI](
	[DAAPIid] [int] NOT NULL,
	[i_code] [varchar](15) NULL,
	[ordno] [varchar](50) NULL,
	[perc_all] [float] NULL,
	[round_mthd] [varchar](50) NULL,
	[round_lmt] [float] NULL,
 CONSTRAINT [PK_Item_Def_acc_all_PI] PRIMARY KEY CLUSTERED 
(
	[DAAPIid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[mat_repc_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[mat_repc_det](
	[mat_rep_id] [int] NOT NULL,
	[mad_id] [int] NULL,
	[mat_access_name] [varchar](100) NULL,
	[desc] [varchar](100) NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[discount] [float] NULL,
 CONSTRAINT [PK_mat_repc_det] PRIMARY KEY CLUSTERED 
(
	[mat_rep_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[material_rep]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[material_rep](
	[mat_rep_id] [int] NOT NULL,
	[mad_id] [int] NULL,
	[sno] [int] NULL,
	[i_code] [varchar](15) NULL,
	[rate] [float] NULL,
	[qty] [float] NULL,
 CONSTRAINT [PK_material_rep] PRIMARY KEY CLUSTERED 
(
	[mat_rep_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Challan_Sales_Sund_Details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Sales_Sund_Details](
	[CHsalesSunddet_id] [int] NOT NULL,
	[sno] [int] NULL,
	[CHinv_no] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[BS_ID] [int] NULL,
	[rate] [float] NULL,
	[amount] [float] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_Challan_Sales_Sund_Details] PRIMARY KEY CLUSTERED 
(
	[CHsalesSunddet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Challan_Sales_Excise_Details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Sales_Excise_Details](
	[CHsalesExcisedet_id] [int] NOT NULL,
	[CHinv_no] [int] NULL,
	[amount] [float] NULL,
	[rate] [float] NULL,
	[Duty] [float] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_Challan_Sales_Excise_Details] PRIMARY KEY CLUSTERED 
(
	[CHsalesExcisedet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Challan_Sales_Details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Sales_Details](
	[CHsalesdet_id] [int] NOT NULL,
	[CHinv_no] [int] NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[sell_price] [float] NULL,
	[mrp] [float] NULL,
	[discount] [float] NULL,
	[eff_rate] [float] NULL,
	[amount] [float] NULL,
	[desc] [varchar](255) NULL,
	[starrifID] [int] NULL,
	[tarrifID] [int] NULL,
	[Duty_Rate] [float] NULL,
	[Duty_amt] [float] NULL,
	[Hand_charg] [float] NULL,
	[Misc_charg_add] [float] NULL,
	[Misc_charg_Sub] [float] NULL,
	[Asses_val] [float] NULL,
	[ADesc1] [varchar](255) NULL,
	[ADesc2] [varchar](255) NULL,
	[Marks] [varchar](255) NULL,
	[no_of_pack] [varchar](255) NULL,
	[tax_paid] [bit] NULL,
	[unit_creat] [int] NULL,
	[tax_amt] [float] NULL,
	[vat] [float] NULL,
	[vatamt] [float] NULL,
	[amtincvat] [float] NULL,
	[ORDID] [int] NULL,
	[RemarksDet] [varchar](255) NULL,
 CONSTRAINT [PK_Challan_Sales_Details] PRIMARY KEY CLUSTERED 
(
	[CHsalesdet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Challan_Sales_Additional_detail]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Sales_Additional_detail](
	[CHadditional_data_id] [int] NOT NULL,
	[CHinv_no] [int] NULL,
	[delnote_dispdocuno] [varchar](255) NULL,
	[delnote_dispthru] [varchar](255) NULL,
	[delnote_destnation] [varchar](255) NULL,
	[delnote_addr1] [varchar](255) NULL,
	[delnote_addr2] [varchar](255) NULL,
	[delnote_addr3] [varchar](255) NULL,
	[delnote_vehicTrans] [varchar](255) NULL,
	[delnote_desc] [varchar](255) NULL,
	[delnote_others1] [varchar](255) NULL,
	[delnote_others2] [varchar](255) NULL,
	[delnote_others3] [varchar](255) NULL,
	[orddet_termPaym] [varchar](255) NULL,
	[orddet_credTerm] [varchar](255) NULL,
	[orddet_termDelv] [varchar](255) NULL,
	[orddet_Desc] [varchar](255) NULL,
	[orddet_others1] [varchar](255) NULL,
	[orddet_others2] [varchar](255) NULL,
	[orddet_others3] [varchar](255) NULL,
	[Buyersdet_dispat] [varchar](255) NULL,
	[Buyersdet_addr1] [varchar](255) NULL,
	[Buyersdet_addr2] [varchar](255) NULL,
	[Buyersdet_addr3] [varchar](255) NULL,
	[Buyersdet_buyer] [varchar](255) NULL,
	[Buyersdet_Baddr1] [varchar](255) NULL,
	[Buyersdet_Baddr2] [varchar](255) NULL,
	[Buyersdet_Baddr3] [varchar](255) NULL,
	[Buyersdet_desc] [varchar](255) NULL,
	[Buyersdet_RGno] [varchar](255) NULL,
	[Buyersdet_STno] [varchar](255) NULL,
	[Buyersdet_others1] [varchar](255) NULL,
	[Buyersdet_others2] [varchar](255) NULL,
	[Buyersdet_others3] [varchar](255) NULL,
	[Excisedet_PLARG] [varchar](255) NULL,
	[Excisedet_dtiss] [varchar](255) NULL,
	[Excisedet_dtremv] [varchar](255) NULL,
	[Excisedet_desc] [varchar](255) NULL,
	[Excisedet_others1] [varchar](255) NULL,
	[Excisedet_others2] [varchar](255) NULL,
	[Excisedet_others3] [varchar](255) NULL,
	[ExportDet_placeShip] [varchar](255) NULL,
	[ExportDet_addr1] [varchar](255) NULL,
	[ExportDet_addr2] [varchar](255) NULL,
	[ExportDet_addr3] [varchar](255) NULL,
	[ExportDet_portDelv] [varchar](255) NULL,
	[ExportDet_portLoad] [varchar](255) NULL,
	[ExportDet_vesselFlig] [varchar](255) NULL,
	[ExportDet_Country] [varchar](255) NULL,
	[ExportDet_Desc] [varchar](255) NULL,
	[ExportDet_others1] [varchar](255) NULL,
	[ExportDet_others2] [varchar](255) NULL,
	[ExportDet_others3] [varchar](255) NULL,
	[ClientDetExcise_ECCcode] [varchar](255) NULL,
	[ClientDetExcise_ExciseReg] [varchar](255) NULL,
	[ClientDetExcise_Range] [varchar](255) NULL,
	[ClientDetExcise_Division] [varchar](255) NULL,
	[ClientDetExcise_Commissionar] [varchar](255) NULL,
	[ClientDetExcise_CustomHouse] [varchar](255) NULL,
	[ClientDetExcise_Supritend] [varchar](255) NULL,
	[ClientDetExcise_PANNo] [varchar](255) NULL,
	[ClientDetExcise_Desc] [varchar](255) NULL,
	[ClientDetExcise_Others1] [varchar](255) NULL,
	[ClientDetExcise_others2] [varchar](255) NULL,
	[ClientDetExcise_others3] [varchar](255) NULL,
	[CompDetExcise_ECCcode] [varchar](255) NULL,
	[CompDetExcise_ExciseReg] [varchar](255) NULL,
	[CompDetExcise_Range] [varchar](255) NULL,
	[CompDetExcise_Division] [varchar](255) NULL,
	[CompDetExcise_Commissionar] [varchar](255) NULL,
	[CompDetExcise_CustomHouse] [varchar](255) NULL,
	[CompDetExcise_Supritend] [varchar](255) NULL,
	[CompDetExcise_PANNo] [varchar](255) NULL,
	[CompDetExcise_Desc] [varchar](255) NULL,
	[CompDetExcise_Others1] [varchar](255) NULL,
	[CompDetExcise_others2] [varchar](255) NULL,
	[CompDetExcise_others3] [varchar](255) NULL,
	[MailingDet_ClientTit] [varchar](255) NULL,
	[MailingDet_addr1] [varchar](255) NULL,
	[MailingDet_addr2] [varchar](255) NULL,
	[MailingDet_addr3] [varchar](255) NULL,
	[MailingDet_desc] [varchar](255) NULL,
	[MailingDet_others1] [varchar](255) NULL,
	[MailingDet_others2] [varchar](255) NULL,
	[MailingDet_others3] [varchar](255) NULL,
	[TransportDet_GRRRno] [varchar](255) NULL,
	[TransportDet_ModeTrans] [varchar](255) NULL,
	[TransportDet_Station] [varchar](255) NULL,
	[TransportDet_Desc] [varchar](255) NULL,
	[TransportDet_others1] [varchar](255) NULL,
	[TransportDet_others2] [varchar](255) NULL,
	[TransportDet_others3] [varchar](255) NULL,
	[SalesDesc_Remark1] [varchar](255) NULL,
	[SalesDesc_Remark2] [varchar](255) NULL,
	[SalesDesc_Remark3] [varchar](255) NULL,
	[SalesDesc_Remark4] [varchar](255) NULL,
	[SalesDesc_Remark5] [varchar](255) NULL,
	[SalesDesc_Remark6] [varchar](255) NULL,
	[SupplDet_Dispatch] [varchar](255) NULL,
	[SupplDet_addr1] [varchar](255) NULL,
	[SupplDet_addr2] [varchar](255) NULL,
	[SupplDet_addr3] [varchar](255) NULL,
	[SupplDet_buyer] [varchar](255) NULL,
	[SupplDet_Baddr1] [varchar](255) NULL,
	[SupplDet_Baddr2] [varchar](255) NULL,
	[SupplDet_Baddr3] [varchar](255) NULL,
	[SupplDet_desc] [varchar](255) NULL,
	[SupplDet_STNo] [varchar](255) NULL,
	[SupplDet_RGNo] [varchar](255) NULL,
	[SupplDet_others1] [varchar](255) NULL,
	[SupplDet_others2] [varchar](255) NULL,
	[SupplDet_others3] [varchar](255) NULL,
	[Misc_Misc1] [varchar](255) NULL,
	[Misc_Misc2] [varchar](255) NULL,
	[Misc_Misc3] [varchar](255) NULL,
	[Misc_Misc4] [varchar](255) NULL,
	[Misc_Misc5] [varchar](255) NULL,
	[Misc_Misc6] [varchar](255) NULL,
	[Misc_Misc7] [varchar](255) NULL,
	[Misc_Misc8] [varchar](255) NULL,
	[TDS_Acc] [varchar](50) NULL,
	[TDS_TTlAmt] [float] NULL,
	[TDS_TDSrate] [float] NULL,
	[TDS_TDSAmt] [float] NULL,
	[TDS_TDSSur] [float] NULL,
	[TDS_TDSSurAmt] [float] NULL,
	[TDS_TDSTTLTax] [float] NULL,
	[TDS_TDSBalancet] [float] NULL,
	[TDS_Desc] [varchar](255) NULL,
	[TDS_others1] [varchar](255) NULL,
	[TDS_others2] [varchar](255) NULL,
	[TDS_others3] [varchar](255) NULL,
	[FORM31_form31no] [varchar](255) NULL,
	[FORM31_dtofIss] [datetime] NULL,
	[FORM31_purcbldt] [datetime] NULL,
	[FORM31_qualityItm] [varchar](255) NULL,
	[FORM31_DescItm] [varchar](255) NULL,
	[FORM31_Desc] [varchar](255) NULL,
	[FORM31_others1] [varchar](255) NULL,
	[FORM31_others2] [varchar](255) NULL,
	[FORM31_others3] [varchar](255) NULL,
	[ReceiptDet_Dispatchthru] [varchar](255) NULL,
	[ReceiptDet_Dest] [varchar](255) NULL,
	[ReceiptDet_addr1] [varchar](255) NULL,
	[ReceiptDet_addr2] [varchar](255) NULL,
	[ReceiptDet_addr3] [varchar](255) NULL,
	[ReceiptDet_vehicTrans] [varchar](255) NULL,
	[ReceiptDet_Descr] [varchar](255) NULL,
	[ReceiptDet_others1] [varchar](255) NULL,
	[ReceiptDet_others2] [varchar](255) NULL,
	[ReceiptDet_others3] [varchar](255) NULL,
	[dtOfentGIR] [datetime] NULL,
	[dtOfentGatepass] [datetime] NULL,
	[dtOfentRRAWB] [datetime] NULL,
	[GIRNO] [varchar](255) NULL,
	[GatepassNo] [varchar](255) NULL,
	[RRAWBNo] [varchar](255) NULL,
 CONSTRAINT [PK_Challan_Sales_Additional_detail] PRIMARY KEY CLUSTERED 
(
	[CHadditional_data_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHALLAN_payTerms]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHALLAN_payTerms](
	[payTerms_ID] [int] NOT NULL,
	[CHinv_no] [int] NULL,
	[Desc] [varchar](255) NULL,
 CONSTRAINT [PK_CHALLAN_payTerms] PRIMARY KEY CLUSTERED 
(
	[payTerms_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Challan_ord_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Challan_ord_det](
	[CH_orddet] [int] NOT NULL,
	[CHinv_no] [int] NULL,
	[salord_no] [int] NULL,
 CONSTRAINT [PK_Challan_ord_det] PRIMARY KEY CLUSTERED 
(
	[CH_orddet] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Misc_exp_details_log]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Misc_exp_details_log](
	[Misc_exp_logID_det] [int] IDENTITY(1,1) NOT NULL,
	[Misc_exp_logID] [int] NULL,
	[Misc_items_Id] [int] NULL,
	[Price] [float] NULL,
	[Quantity] [int] NULL,
	[Amount] [float] NULL,
	[id] [int] NULL,
	[date_of_add] [datetime] NULL,
	[id1] [int] NULL,
	[date_of_mod] [datetime] NULL,
	[tax_rate] [float] NULL,
	[tax_amt] [float] NULL,
	[description] [varchar](1000) NULL,
	[sno] [int] NULL,
	[complement_item] [bit] NULL,
	[tax_amtDisc] [float] NULL,
	[PriceDisc] [float] NULL,
	[AmountDisc] [float] NULL,
	[Discount] [float] NULL,
 CONSTRAINT [PK_Misc_exp_details_log] PRIMARY KEY CLUSTERED 
(
	[Misc_exp_logID_det] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Material_INOUT_Details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Material_INOUT_Details](
	[salesdet_id] [int] NOT NULL,
	[inv_no] [int] NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[sell_price] [float] NULL,
	[mrp] [float] NULL,
	[discount] [float] NULL,
	[eff_rate] [float] NULL,
	[amount] [float] NULL,
	[desc] [varchar](255) NULL,
	[starrifID] [int] NULL,
	[tarrifID] [int] NULL,
	[Duty_Rate] [float] NULL,
	[Duty_amt] [float] NULL,
	[Hand_charg] [float] NULL,
	[Misc_charg_add] [float] NULL,
	[Misc_charg_Sub] [float] NULL,
	[Asses_val] [float] NULL,
	[ADesc1] [varchar](255) NULL,
	[ADesc2] [varchar](255) NULL,
	[Marks] [varchar](255) NULL,
	[no_of_pack] [varchar](255) NULL,
	[tax_paid] [bit] NULL,
	[unit_creat] [int] NULL,
	[CHinv_no] [int] NULL,
	[tax_amt] [float] NULL,
 CONSTRAINT [PK_Material_INOUT_Details] PRIMARY KEY CLUSTERED 
(
	[salesdet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Requisition_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Requisition_Details](
	[req_det_id] [varchar](50) NOT NULL,
	[order_id] [varchar](50) NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[date_of_del] [datetime] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_Requisition_Details] PRIMARY KEY CLUSTERED 
(
	[req_det_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[priceleveldetail]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[priceleveldetail](
	[priceleveldetilid] [int] NOT NULL,
	[levelID] [int] NULL,
	[Itemcode] [varchar](15) NULL,
 CONSTRAINT [PK_priceleveldetail] PRIMARY KEY CLUSTERED 
(
	[priceleveldetilid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Pay_rec_Adjust]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pay_rec_Adjust](
	[ad_id] [int] NOT NULL,
	[pay_id] [int] NULL,
	[sno] [int] NULL,
	[type_adj] [varchar](50) NULL,
	[type_adj_no] [varchar](50) NULL,
	[inv_no] [int] NULL,
	[adjusted_amt] [float] NULL,
	[CD] [varchar](2) NULL,
	[due_cr_days] [int] NULL,
	[due_cr_from] [datetime] NULL,
 CONSTRAINT [PK_Pay_rec_Adjust] PRIMARY KEY CLUSTERED 
(
	[ad_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_Excise_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_Excise_Details](
	[salesExcisedet_id] [int] NOT NULL,
	[inv_no] [int] NULL,
	[amount] [float] NULL,
	[rate] [float] NULL,
	[Duty] [float] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_Sales_Excise_Details] PRIMARY KEY CLUSTERED 
(
	[salesExcisedet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_Details](
	[salesdet_id] [int] NOT NULL,
	[inv_no] [int] NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[sell_price] [float] NULL,
	[mrp] [float] NULL,
	[discount] [float] NULL,
	[eff_rate] [float] NULL,
	[amount] [float] NULL,
	[desc] [varchar](255) NULL,
	[starrifID] [int] NULL,
	[tarrifID] [int] NULL,
	[Duty_Rate] [float] NULL,
	[Duty_amt] [float] NULL,
	[Hand_charg] [float] NULL,
	[Misc_charg_add] [float] NULL,
	[Misc_charg_Sub] [float] NULL,
	[Asses_val] [float] NULL,
	[ADesc1] [varchar](255) NULL,
	[ADesc2] [varchar](255) NULL,
	[Marks] [varchar](255) NULL,
	[no_of_pack] [varchar](255) NULL,
	[tax_paid] [bit] NULL,
	[unit_creat] [int] NULL,
	[CHinv_no] [int] NULL,
	[tax_amt] [float] NULL,
	[vat] [float] NULL,
	[vatamt] [float] NULL,
	[amtincvat] [float] NULL,
	[ORDID] [int] NULL,
	[RemarksDet] [varchar](255) NULL,
	[vatid] [int] NULL,
	[PurchRate] [decimal](18, 0) NULL,
	[ItemName] [varchar](1) NULL,
 CONSTRAINT [PK_Sales_Details] PRIMARY KEY CLUSTERED 
(
	[salesdet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_Additional_detail]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_Additional_detail](
	[additional_data_id] [int] NOT NULL,
	[inv_no] [int] NULL,
	[delnote_dispdocuno] [varchar](255) NULL,
	[delnote_dispthru] [varchar](255) NULL,
	[delnote_destnation] [varchar](255) NULL,
	[delnote_addr1] [varchar](255) NULL,
	[delnote_addr2] [varchar](255) NULL,
	[delnote_addr3] [varchar](255) NULL,
	[delnote_vehicTrans] [varchar](255) NULL,
	[delnote_desc] [varchar](255) NULL,
	[delnote_others1] [varchar](255) NULL,
	[delnote_others2] [varchar](255) NULL,
	[delnote_others3] [varchar](255) NULL,
	[orddet_termPaym] [varchar](255) NULL,
	[orddet_credTerm] [varchar](255) NULL,
	[orddet_termDelv] [varchar](255) NULL,
	[orddet_Desc] [varchar](255) NULL,
	[orddet_others1] [varchar](255) NULL,
	[orddet_others2] [varchar](255) NULL,
	[orddet_others3] [varchar](255) NULL,
	[Buyersdet_dispat] [varchar](255) NULL,
	[Buyersdet_addr1] [varchar](255) NULL,
	[Buyersdet_addr2] [varchar](255) NULL,
	[Buyersdet_addr3] [varchar](255) NULL,
	[Buyersdet_buyer] [varchar](255) NULL,
	[Buyersdet_Baddr1] [varchar](255) NULL,
	[Buyersdet_Baddr2] [varchar](255) NULL,
	[Buyersdet_Baddr3] [varchar](255) NULL,
	[Buyersdet_desc] [varchar](255) NULL,
	[Buyersdet_RGno] [varchar](255) NULL,
	[Buyersdet_STno] [varchar](255) NULL,
	[Buyersdet_others1] [varchar](255) NULL,
	[Buyersdet_others2] [varchar](255) NULL,
	[Buyersdet_others3] [varchar](255) NULL,
	[Excisedet_PLARG] [varchar](255) NULL,
	[Excisedet_dtiss] [varchar](255) NULL,
	[Excisedet_dtremv] [varchar](255) NULL,
	[Excisedet_desc] [varchar](255) NULL,
	[Excisedet_others1] [varchar](255) NULL,
	[Excisedet_others2] [varchar](255) NULL,
	[Excisedet_others3] [varchar](255) NULL,
	[ExportDet_placeShip] [varchar](255) NULL,
	[ExportDet_addr1] [varchar](255) NULL,
	[ExportDet_addr2] [varchar](255) NULL,
	[ExportDet_addr3] [varchar](255) NULL,
	[ExportDet_portDelv] [varchar](255) NULL,
	[ExportDet_portLoad] [varchar](255) NULL,
	[ExportDet_vesselFlig] [varchar](255) NULL,
	[ExportDet_Country] [varchar](255) NULL,
	[ExportDet_Desc] [varchar](255) NULL,
	[ExportDet_others1] [varchar](255) NULL,
	[ExportDet_others2] [varchar](255) NULL,
	[ExportDet_others3] [varchar](255) NULL,
	[ClientDetExcise_ECCcode] [varchar](255) NULL,
	[ClientDetExcise_ExciseReg] [varchar](255) NULL,
	[ClientDetExcise_Range] [varchar](255) NULL,
	[ClientDetExcise_Division] [varchar](255) NULL,
	[ClientDetExcise_Commissionar] [varchar](255) NULL,
	[ClientDetExcise_CustomHouse] [varchar](255) NULL,
	[ClientDetExcise_Supritend] [varchar](255) NULL,
	[ClientDetExcise_PANNo] [varchar](255) NULL,
	[ClientDetExcise_Desc] [varchar](255) NULL,
	[ClientDetExcise_Others1] [varchar](255) NULL,
	[ClientDetExcise_others2] [varchar](255) NULL,
	[ClientDetExcise_others3] [varchar](255) NULL,
	[CompDetExcise_ECCcode] [varchar](255) NULL,
	[CompDetExcise_ExciseReg] [varchar](255) NULL,
	[CompDetExcise_Range] [varchar](255) NULL,
	[CompDetExcise_Division] [varchar](255) NULL,
	[CompDetExcise_Commissionar] [varchar](255) NULL,
	[CompDetExcise_CustomHouse] [varchar](255) NULL,
	[CompDetExcise_Supritend] [varchar](255) NULL,
	[CompDetExcise_PANNo] [varchar](255) NULL,
	[CompDetExcise_Desc] [varchar](255) NULL,
	[CompDetExcise_Others1] [varchar](255) NULL,
	[CompDetExcise_others2] [varchar](255) NULL,
	[CompDetExcise_others3] [varchar](255) NULL,
	[MailingDet_ClientTit] [varchar](255) NULL,
	[MailingDet_addr1] [varchar](255) NULL,
	[MailingDet_addr2] [varchar](255) NULL,
	[MailingDet_addr3] [varchar](255) NULL,
	[MailingDet_desc] [varchar](255) NULL,
	[MailingDet_others1] [varchar](255) NULL,
	[MailingDet_others2] [varchar](255) NULL,
	[MailingDet_others3] [varchar](255) NULL,
	[TransportDet_GRRRno] [varchar](255) NULL,
	[TransportDet_ModeTrans] [varchar](255) NULL,
	[TransportDet_Station] [varchar](255) NULL,
	[TransportDet_Desc] [varchar](255) NULL,
	[TransportDet_others1] [varchar](255) NULL,
	[TransportDet_others2] [varchar](255) NULL,
	[TransportDet_others3] [varchar](255) NULL,
	[SalesDesc_Remark1] [varchar](255) NULL,
	[SalesDesc_Remark2] [varchar](255) NULL,
	[SalesDesc_Remark3] [varchar](255) NULL,
	[SalesDesc_Remark4] [varchar](255) NULL,
	[SalesDesc_Remark5] [varchar](255) NULL,
	[SalesDesc_Remark6] [varchar](255) NULL,
	[SupplDet_Dispatch] [varchar](255) NULL,
	[SupplDet_addr1] [varchar](255) NULL,
	[SupplDet_addr2] [varchar](255) NULL,
	[SupplDet_addr3] [varchar](255) NULL,
	[SupplDet_buyer] [varchar](255) NULL,
	[SupplDet_Baddr1] [varchar](255) NULL,
	[SupplDet_Baddr2] [varchar](255) NULL,
	[SupplDet_Baddr3] [varchar](255) NULL,
	[SupplDet_desc] [varchar](255) NULL,
	[SupplDet_STNo] [varchar](255) NULL,
	[SupplDet_RGNo] [varchar](255) NULL,
	[SupplDet_others1] [varchar](255) NULL,
	[SupplDet_others2] [varchar](255) NULL,
	[SupplDet_others3] [varchar](255) NULL,
	[Misc_Misc1] [varchar](255) NULL,
	[Misc_Misc2] [varchar](255) NULL,
	[Misc_Misc3] [varchar](255) NULL,
	[Misc_Misc4] [varchar](255) NULL,
	[Misc_Misc5] [varchar](255) NULL,
	[Misc_Misc6] [varchar](255) NULL,
	[Misc_Misc7] [varchar](255) NULL,
	[Misc_Misc8] [varchar](255) NULL,
	[TDS_Acc] [varchar](50) NULL,
	[TDS_TTlAmt] [float] NULL,
	[TDS_TDSrate] [float] NULL,
	[TDS_TDSAmt] [float] NULL,
	[TDS_TDSSur] [float] NULL,
	[TDS_TDSSurAmt] [float] NULL,
	[TDS_TDSTTLTax] [float] NULL,
	[TDS_TDSBalancet] [float] NULL,
	[TDS_Desc] [varchar](255) NULL,
	[TDS_others1] [varchar](255) NULL,
	[TDS_others2] [varchar](255) NULL,
	[TDS_others3] [varchar](255) NULL,
	[FORM31_form31no] [varchar](255) NULL,
	[FORM31_dtofIss] [datetime] NULL,
	[FORM31_purcbldt] [datetime] NULL,
	[FORM31_qualityItm] [varchar](255) NULL,
	[FORM31_DescItm] [varchar](255) NULL,
	[FORM31_Desc] [varchar](255) NULL,
	[FORM31_others1] [varchar](255) NULL,
	[FORM31_others2] [varchar](255) NULL,
	[FORM31_others3] [varchar](255) NULL,
	[ReceiptDet_Dispatchthru] [varchar](255) NULL,
	[ReceiptDet_Dest] [varchar](255) NULL,
	[ReceiptDet_addr1] [varchar](255) NULL,
	[ReceiptDet_addr2] [varchar](255) NULL,
	[ReceiptDet_addr3] [varchar](255) NULL,
	[ReceiptDet_vehicTrans] [varchar](255) NULL,
	[ReceiptDet_Descr] [varchar](255) NULL,
	[ReceiptDet_others1] [varchar](255) NULL,
	[ReceiptDet_others2] [varchar](255) NULL,
	[ReceiptDet_others3] [varchar](255) NULL,
	[dtOfentGIR] [datetime] NULL,
	[dtOfentGatepass] [datetime] NULL,
	[dtOfentRRAWB] [datetime] NULL,
	[GIRNO] [varchar](255) NULL,
	[GatepassNo] [varchar](255) NULL,
	[RRAWBNo] [varchar](255) NULL,
 CONSTRAINT [PK_Sales_Additional_detail] PRIMARY KEY CLUSTERED 
(
	[additional_data_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_payTerms]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_payTerms](
	[payTerms_ID] [int] NOT NULL,
	[inv_no] [int] NULL,
	[Desc] [varchar](255) NULL,
 CONSTRAINT [PK_Sales_payTerms] PRIMARY KEY CLUSTERED 
(
	[payTerms_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_Payment]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_Payment](
	[sales_pay_id] [int] NOT NULL,
	[inv_no] [int] NULL,
	[mode_pay] [varchar](50) NULL,
	[chq_no] [varchar](255) NULL,
	[bank_name] [varchar](255) NULL,
	[bank_addr] [varchar](255) NULL,
	[chq_date] [datetime] NULL,
	[Rew_pt] [float] NULL,
	[amt] [float] NULL,
	[realization] [bit] NULL,
	[desc] [varchar](255) NULL,
	[desc1] [varchar](255) NULL,
	[cr_dr] [varchar](50) NULL,
 CONSTRAINT [PK_Sales_Payment] PRIMARY KEY CLUSTERED 
(
	[sales_pay_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_order_Sund_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_order_Sund_Details](
	[salesSunddet_id] [int] NOT NULL,
	[sno] [int] NULL,
	[salord_no] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[BS_ID] [int] NULL,
	[rate] [float] NULL,
	[amount] [float] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_Sales_order_Sund_Details] PRIMARY KEY CLUSTERED 
(
	[salesSunddet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[sales_order_Excise_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sales_order_Excise_Details](
	[salesOrderExcisedet_id] [int] NOT NULL,
	[salord_no] [int] NULL,
	[amount] [float] NULL,
	[rate] [float] NULL,
	[Duty] [float] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_sales_order_Excise_Details] PRIMARY KEY CLUSTERED 
(
	[salesOrderExcisedet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_order_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_order_Details](
	[salorddet_id] [int] NOT NULL,
	[salord_no] [int] NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[sell_price] [float] NULL,
	[mrp] [float] NULL,
	[discount] [float] NULL,
	[eff_rate] [float] NULL,
	[amount] [float] NULL,
	[desc] [varchar](255) NULL,
	[starrifID] [int] NULL,
	[tarrifID] [int] NULL,
	[Duty_Rate] [float] NULL,
	[Duty_amt] [float] NULL,
	[Hand_charg] [float] NULL,
	[Misc_charg_add] [float] NULL,
	[Misc_charg_Sub] [float] NULL,
	[Asses_val] [float] NULL,
	[ADesc1] [varchar](255) NULL,
	[ADesc2] [varchar](255) NULL,
	[Marks] [varchar](255) NULL,
	[no_of_pack] [varchar](255) NULL,
	[tax_paid] [bit] NULL,
	[unit_creat] [int] NULL,
	[tax_amt] [float] NULL,
	[vat] [float] NULL,
	[vatamt] [float] NULL,
	[amtincvat] [float] NULL,
	[ORDID] [int] NULL,
	[RemarksDet] [varchar](255) NULL,
 CONSTRAINT [PK_Sales_order_Details] PRIMARY KEY CLUSTERED 
(
	[salorddet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_order_Additional_detail]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_order_Additional_detail](
	[additional_data_id] [int] NOT NULL,
	[salord_no] [int] NULL,
	[delnote_dispdocuno] [varchar](255) NULL,
	[delnote_dispthru] [varchar](255) NULL,
	[delnote_destnation] [varchar](255) NULL,
	[delnote_addr1] [varchar](255) NULL,
	[delnote_addr2] [varchar](255) NULL,
	[delnote_addr3] [varchar](255) NULL,
	[delnote_vehicTrans] [varchar](255) NULL,
	[delnote_desc] [varchar](255) NULL,
	[delnote_others1] [varchar](255) NULL,
	[delnote_others2] [varchar](255) NULL,
	[delnote_others3] [varchar](255) NULL,
	[orddet_termPaym] [varchar](255) NULL,
	[orddet_credTerm] [varchar](255) NULL,
	[orddet_termDelv] [varchar](255) NULL,
	[orddet_Desc] [varchar](255) NULL,
	[orddet_others1] [varchar](255) NULL,
	[orddet_others2] [varchar](255) NULL,
	[orddet_others3] [varchar](255) NULL,
	[Buyersdet_dispat] [varchar](255) NULL,
	[Buyersdet_addr1] [varchar](255) NULL,
	[Buyersdet_addr2] [varchar](255) NULL,
	[Buyersdet_addr3] [varchar](255) NULL,
	[Buyersdet_buyer] [varchar](255) NULL,
	[Buyersdet_Baddr1] [varchar](255) NULL,
	[Buyersdet_Baddr2] [varchar](255) NULL,
	[Buyersdet_Baddr3] [varchar](255) NULL,
	[Buyersdet_desc] [varchar](255) NULL,
	[Buyersdet_RGno] [varchar](255) NULL,
	[Buyersdet_STno] [varchar](255) NULL,
	[Buyersdet_others1] [varchar](255) NULL,
	[Buyersdet_others2] [varchar](255) NULL,
	[Buyersdet_others3] [varchar](255) NULL,
	[Excisedet_PLARG] [varchar](255) NULL,
	[Excisedet_dtiss] [varchar](255) NULL,
	[Excisedet_dtremv] [varchar](255) NULL,
	[Excisedet_desc] [varchar](255) NULL,
	[Excisedet_others1] [varchar](255) NULL,
	[Excisedet_others2] [varchar](255) NULL,
	[Excisedet_others3] [varchar](255) NULL,
	[ExportDet_placeShip] [varchar](255) NULL,
	[ExportDet_addr1] [varchar](255) NULL,
	[ExportDet_addr2] [varchar](255) NULL,
	[ExportDet_addr3] [varchar](255) NULL,
	[ExportDet_portDelv] [varchar](255) NULL,
	[ExportDet_portLoad] [varchar](255) NULL,
	[ExportDet_vesselFlig] [varchar](255) NULL,
	[ExportDet_Country] [varchar](255) NULL,
	[ExportDet_Desc] [varchar](255) NULL,
	[ExportDet_others1] [varchar](255) NULL,
	[ExportDet_others2] [varchar](255) NULL,
	[ExportDet_others3] [varchar](255) NULL,
	[ClientDetExcise_ECCcode] [varchar](255) NULL,
	[ClientDetExcise_ExciseReg] [varchar](255) NULL,
	[ClientDetExcise_Range] [varchar](255) NULL,
	[ClientDetExcise_Division] [varchar](255) NULL,
	[ClientDetExcise_Commissionar] [varchar](255) NULL,
	[ClientDetExcise_CustomHouse] [varchar](255) NULL,
	[ClientDetExcise_Supritend] [varchar](255) NULL,
	[ClientDetExcise_PANNo] [varchar](255) NULL,
	[ClientDetExcise_Desc] [varchar](255) NULL,
	[ClientDetExcise_Others1] [varchar](255) NULL,
	[ClientDetExcise_others2] [varchar](255) NULL,
	[ClientDetExcise_others3] [varchar](255) NULL,
	[CompDetExcise_ECCcode] [varchar](255) NULL,
	[CompDetExcise_ExciseReg] [varchar](255) NULL,
	[CompDetExcise_Range] [varchar](255) NULL,
	[CompDetExcise_Division] [varchar](255) NULL,
	[CompDetExcise_Commissionar] [varchar](255) NULL,
	[CompDetExcise_CustomHouse] [varchar](255) NULL,
	[CompDetExcise_Supritend] [varchar](255) NULL,
	[CompDetExcise_PANNo] [varchar](255) NULL,
	[CompDetExcise_Desc] [varchar](255) NULL,
	[CompDetExcise_Others1] [varchar](255) NULL,
	[CompDetExcise_others2] [varchar](255) NULL,
	[CompDetExcise_others3] [varchar](255) NULL,
	[MailingDet_ClientTit] [varchar](255) NULL,
	[MailingDet_addr1] [varchar](255) NULL,
	[MailingDet_addr2] [varchar](255) NULL,
	[MailingDet_addr3] [varchar](255) NULL,
	[MailingDet_desc] [varchar](255) NULL,
	[MailingDet_others1] [varchar](255) NULL,
	[MailingDet_others2] [varchar](255) NULL,
	[MailingDet_others3] [varchar](255) NULL,
	[TransportDet_GRRRno] [varchar](255) NULL,
	[TransportDet_ModeTrans] [varchar](255) NULL,
	[TransportDet_Station] [varchar](255) NULL,
	[TransportDet_Desc] [varchar](255) NULL,
	[TransportDet_others1] [varchar](255) NULL,
	[TransportDet_others2] [varchar](255) NULL,
	[TransportDet_others3] [varchar](255) NULL,
	[SalesDesc_Remark1] [varchar](255) NULL,
	[SalesDesc_Remark2] [varchar](255) NULL,
	[SalesDesc_Remark3] [varchar](255) NULL,
	[SalesDesc_Remark4] [varchar](255) NULL,
	[SalesDesc_Remark5] [varchar](255) NULL,
	[SalesDesc_Remark6] [varchar](255) NULL,
	[SupplDet_Dispatch] [varchar](255) NULL,
	[SupplDet_addr1] [varchar](255) NULL,
	[SupplDet_addr2] [varchar](255) NULL,
	[SupplDet_addr3] [varchar](255) NULL,
	[SupplDet_buyer] [varchar](255) NULL,
	[SupplDet_Baddr1] [varchar](255) NULL,
	[SupplDet_Baddr2] [varchar](255) NULL,
	[SupplDet_Baddr3] [varchar](255) NULL,
	[SupplDet_desc] [varchar](255) NULL,
	[SupplDet_STNo] [varchar](255) NULL,
	[SupplDet_RGNo] [varchar](255) NULL,
	[SupplDet_others1] [varchar](255) NULL,
	[SupplDet_others2] [varchar](255) NULL,
	[SupplDet_others3] [varchar](255) NULL,
	[Misc_Misc1] [varchar](255) NULL,
	[Misc_Misc2] [varchar](255) NULL,
	[Misc_Misc3] [varchar](255) NULL,
	[Misc_Misc4] [varchar](255) NULL,
	[Misc_Misc5] [varchar](255) NULL,
	[Misc_Misc6] [varchar](255) NULL,
	[Misc_Misc7] [varchar](255) NULL,
	[Misc_Misc8] [varchar](255) NULL,
	[TDS_Acc] [varchar](50) NULL,
	[TDS_TTlAmt] [float] NULL,
	[TDS_TDSrate] [float] NULL,
	[TDS_TDSAmt] [float] NULL,
	[TDS_TDSSur] [float] NULL,
	[TDS_TDSSurAmt] [float] NULL,
	[TDS_TDSTTLTax] [float] NULL,
	[TDS_TDSBalancet] [float] NULL,
	[TDS_Desc] [varchar](255) NULL,
	[TDS_others1] [varchar](255) NULL,
	[TDS_others2] [varchar](255) NULL,
	[TDS_others3] [varchar](255) NULL,
	[FORM31_form31no] [varchar](255) NULL,
	[FORM31_dtofIss] [datetime] NULL,
	[FORM31_purcbldt] [datetime] NULL,
	[FORM31_qualityItm] [varchar](255) NULL,
	[FORM31_DescItm] [varchar](255) NULL,
	[FORM31_Desc] [varchar](255) NULL,
	[FORM31_others1] [varchar](255) NULL,
	[FORM31_others2] [varchar](255) NULL,
	[FORM31_others3] [varchar](255) NULL,
	[ReceiptDet_Dispatchthru] [varchar](255) NULL,
	[ReceiptDet_Dest] [varchar](255) NULL,
	[ReceiptDet_addr1] [varchar](255) NULL,
	[ReceiptDet_addr2] [varchar](255) NULL,
	[ReceiptDet_addr3] [varchar](255) NULL,
	[ReceiptDet_vehicTrans] [varchar](255) NULL,
	[ReceiptDet_Descr] [varchar](255) NULL,
	[ReceiptDet_others1] [varchar](255) NULL,
	[ReceiptDet_others2] [varchar](255) NULL,
	[ReceiptDet_others3] [varchar](255) NULL,
	[dtOfentGIR] [datetime] NULL,
	[dtOfentGatepass] [datetime] NULL,
	[dtOfentRRAWB] [datetime] NULL,
	[GIRNO] [varchar](255) NULL,
	[GatepassNo] [varchar](255) NULL,
	[RRAWBNo] [varchar](255) NULL,
 CONSTRAINT [PK_Sales_order_Additional_detail] PRIMARY KEY CLUSTERED 
(
	[additional_data_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[sal_ord_det]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sal_ord_det](
	[Sal_orddet] [int] NOT NULL,
	[inv_no] [int] NULL,
	[salord_no] [int] NULL,
 CONSTRAINT [PK_sal_ord_det] PRIMARY KEY CLUSTERED 
(
	[Sal_orddet] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sales_Sund_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sales_Sund_Details](
	[salesSunddet_id] [int] NOT NULL,
	[sno] [int] NULL,
	[inv_no] [int] NULL,
	[ORDNO] [varchar](50) NULL,
	[BS_ID] [int] NULL,
	[rate] [float] NULL,
	[amount] [float] NULL,
	[desc] [varchar](255) NULL,
 CONSTRAINT [PK_Sales_Sund_Details] PRIMARY KEY CLUSTERED 
(
	[salesSunddet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sales_RewPoint]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales_RewPoint](
	[sales_RP_id] [int] NOT NULL,
	[inv_no] [int] NULL,
	[Rew_pt] [float] NULL,
	[amt] [float] NULL,
 CONSTRAINT [PK_Sales_RewPoint] PRIMARY KEY CLUSTERED 
(
	[sales_RP_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Supplier_Details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Supplier_Details](
	[sd_id] [int] NOT NULL,
	[s_code] [varchar](8) NULL,
	[i_code] [varchar](15) NULL,
 CONSTRAINT [PK_Supplier_Details] PRIMARY KEY CLUSTERED 
(
	[sd_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Schemes]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Schemes](
	[sch_id] [varchar](50) NOT NULL,
	[i_code] [varchar](15) NULL,
	[i_code1] [varchar](15) NULL,
	[qty_free] [float] NULL,
	[qty_issue] [float] NULL,
	[desc] [varchar](50) NULL,
	[UID_Add] [int] NULL,
	[UNM_ADD] [varchar](50) NULL,
	[time_Add] [varchar](50) NULL,
	[UID_MOD] [int] NULL,
	[UNM_MOD] [varchar](50) NULL,
	[time_mod] [varchar](50) NULL,
 CONSTRAINT [PK_Schemes] PRIMARY KEY CLUSTERED 
(
	[sch_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SalesORDER_payTerms]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SalesORDER_payTerms](
	[payTerms_ID] [int] NOT NULL,
	[salord_no] [int] NULL,
	[Desc] [varchar](255) NULL,
 CONSTRAINT [PK_SalesORDER_payTerms] PRIMARY KEY CLUSTERED 
(
	[payTerms_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[salesorder_del_schedule]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[salesorder_del_schedule](
	[salesorder_del_scheduleID] [int] NOT NULL,
	[salorddet_id] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	[qty] [float] NULL,
	[remarks] [varchar](255) NULL,
	[remarks1] [varchar](255) NULL,
	[remarks2] [varchar](255) NULL,
	[remarks3] [varchar](255) NULL,
	[remarks4] [varchar](255) NULL,
 CONSTRAINT [PK_salesorder_del_schedule] PRIMARY KEY CLUSTERED 
(
	[salesorder_del_scheduleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Schemes_ORDERDet_Supp]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Schemes_ORDERDet_Supp](
	[schemes_orddet_supp_id] [int] NOT NULL,
	[salorddet_id] [int] NULL,
	[i_code] [varchar](15) NULL,
	[sch_id] [varchar](50) NULL,
	[qty] [float] NULL,
	[desc] [varchar](255) NULL,
	[sell_price] [float] NULL,
	[mrp] [float] NULL,
	[discount] [float] NULL,
	[eff_rate] [float] NULL,
	[amount] [float] NULL,
	[starrifID] [int] NULL,
	[tarrifID] [int] NULL,
	[Duty_Rate] [float] NULL,
	[Duty_amt] [float] NULL,
	[Hand_charg] [float] NULL,
	[Misc_charg_add] [float] NULL,
	[Misc_charg_Sub] [float] NULL,
	[Asses_val] [float] NULL,
	[ADesc1] [varchar](255) NULL,
	[ADesc2] [varchar](255) NULL,
	[Marks] [varchar](255) NULL,
	[no_of_pack] [varchar](255) NULL,
	[tax_paid] [bit] NULL,
	[unit_creat] [int] NULL,
	[tax_amt] [float] NULL,
 CONSTRAINT [PK_Schemes_ORDERDet_Supp] PRIMARY KEY CLUSTERED 
(
	[schemes_orddet_supp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Schemes_Det_Supp]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Schemes_Det_Supp](
	[schemes_det_supp_id] [int] NOT NULL,
	[salesdet_id] [int] NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[desc] [varchar](255) NULL,
	[sch_id] [varchar](50) NULL,
	[sell_price] [float] NULL,
	[mrp] [float] NULL,
	[discount] [float] NULL,
	[eff_rate] [float] NULL,
	[amount] [float] NULL,
	[starrifID] [int] NULL,
	[tarrifID] [int] NULL,
	[Duty_Rate] [float] NULL,
	[Duty_amt] [float] NULL,
	[Hand_charg] [float] NULL,
	[Misc_charg_add] [float] NULL,
	[Misc_charg_Sub] [float] NULL,
	[Asses_val] [float] NULL,
	[ADesc1] [varchar](255) NULL,
	[ADesc2] [varchar](255) NULL,
	[Marks] [varchar](255) NULL,
	[no_of_pack] [varchar](255) NULL,
	[tax_paid] [bit] NULL,
	[unit_creat] [int] NULL,
	[tax_amt] [float] NULL,
 CONSTRAINT [PK_Schemes_Det_Supp] PRIMARY KEY CLUSTERED 
(
	[schemes_det_supp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Schemes_Det_Supp] UNIQUE NONCLUSTERED 
(
	[salesdet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SalesORDER_PayTerms_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesORDER_PayTerms_details](
	[payTerms_detail] [int] NOT NULL,
	[payTerms_ID] [int] NULL,
	[sno] [int] NULL,
	[per_frm] [datetime] NULL,
	[per_to] [datetime] NULL,
	[period_d] [float] NULL,
	[interest] [float] NULL,
 CONSTRAINT [PK_SalesORDER_PayTerms_details] PRIMARY KEY CLUSTERED 
(
	[payTerms_detail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sales_PayTerms_details]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sales_PayTerms_details](
	[payTerms_detail] [int] NOT NULL,
	[payTerms_ID] [int] NULL,
	[sno] [int] NULL,
	[per_frm] [datetime] NULL,
	[per_to] [datetime] NULL,
	[period_d] [float] NULL,
	[interest] [float] NULL,
 CONSTRAINT [PK_sales_PayTerms_details] PRIMARY KEY CLUSTERED 
(
	[payTerms_detail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[qty_rate_level]    Script Date: 07/04/2023 17:26:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[qty_rate_level](
	[QRLID] [int] NOT NULL,
	[PLDID] [int] NULL,
	[Qty_FROM] [float] NULL,
	[Qty_To] [float] NULL,
	[Rate] [float] NULL,
	[Discount] [float] NULL,
 CONSTRAINT [PK_qty_rate_level] PRIMARY KEY CLUSTERED 
(
	[QRLID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Challan_Schemes_Det_Supp]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Schemes_Det_Supp](
	[CHschemes_det_supp_id] [int] NOT NULL,
	[CHsalesdet_id] [int] NULL,
	[i_code] [varchar](15) NULL,
	[qty] [float] NULL,
	[desc] [varchar](255) NULL,
	[sch_id] [varchar](50) NULL,
	[sell_price] [float] NULL,
	[mrp] [float] NULL,
	[discount] [float] NULL,
	[eff_rate] [float] NULL,
	[amount] [float] NULL,
	[starrifID] [int] NULL,
	[tarrifID] [int] NULL,
	[Duty_Rate] [float] NULL,
	[Duty_amt] [float] NULL,
	[Hand_charg] [float] NULL,
	[Misc_charg_add] [float] NULL,
	[Misc_charg_Sub] [float] NULL,
	[Asses_val] [float] NULL,
	[ADesc1] [varchar](255) NULL,
	[ADesc2] [varchar](255) NULL,
	[Marks] [varchar](255) NULL,
	[no_of_pack] [varchar](255) NULL,
	[tax_paid] [bit] NOT NULL,
	[unit_creat] [int] NULL,
	[tax_amt] [float] NULL,
 CONSTRAINT [PK_Challan_Schemes_Det_Supp] PRIMARY KEY CLUSTERED 
(
	[CHschemes_det_supp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHALLAN_PayTerms_details]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHALLAN_PayTerms_details](
	[payTerms_detail] [int] NOT NULL,
	[payTerms_ID] [int] NULL,
	[sno] [int] NULL,
	[per_frm] [datetime] NULL,
	[per_to] [datetime] NULL,
	[period_d] [float] NULL,
	[interest] [float] NULL,
 CONSTRAINT [PK_CHALLAN_PayTerms_details] PRIMARY KEY CLUSTERED 
(
	[payTerms_detail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Challan_Godown_Sales]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Godown_Sales](
	[CHgsid] [int] NOT NULL,
	[CHsalesdet_id] [int] NULL,
	[sno] [int] NULL,
	[track_no] [varchar](50) NULL,
	[gdcode] [varchar](50) NULL,
	[GSTRCODE] [varchar](50) NULL,
	[salord_no] [int] NULL,
	[salord_dueon] [datetime] NULL,
	[ord_qty_act] [float] NULL,
	[ord_qty_bill] [float] NULL,
	[batch_lotno] [varchar](50) NULL,
	[lotno] [varchar](50) NULL,
	[bat_mfrd] [datetime] NULL,
	[bat_expdate] [datetime] NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[disc] [float] NULL,
	[Amount] [float] NULL,
	[description] [varchar](255) NULL,
	[batch_no] [varchar](100) NULL,
	[batch_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_Challan_Godown_Sales] PRIMARY KEY CLUSTERED 
(
	[CHgsid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Material_INOUT_recddet]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Material_INOUT_recddet](
	[MAtrecdet_id] [int] NOT NULL,
	[salesdet_id] [int] NULL,
	[ret_back] [bit] NULL,
	[ret_date] [datetime] NULL,
	[rec_by] [varchar](50) NULL,
	[rec_qty] [int] NULL,
 CONSTRAINT [PK_Material_INOUT_recddet] PRIMARY KEY CLUSTERED 
(
	[MAtrecdet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[mat_access_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[mat_access_det](
	[mat_access_id] [int] NOT NULL,
	[mad_id] [int] NULL,
	[sno] [int] NULL,
	[mat_access_name] [varchar](100) NULL,
	[desc] [varchar](100) NULL,
 CONSTRAINT [PK_mat_access_det] PRIMARY KEY CLUSTERED 
(
	[mat_access_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[login_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login_det](
	[login_det_id] [int] IDENTITY(1,1) NOT NULL,
	[log_id] [int] NULL,
	[login_time] [datetime] NULL,
	[logout_time] [datetime] NULL,
	[mcname] [varchar](255) NULL,
	[descrip] [varchar](255) NULL,
 CONSTRAINT [PK_login_det] PRIMARY KEY CLUSTERED 
(
	[login_det_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[login_perm]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login_perm](
	[log_per_ID] [int] NOT NULL,
	[log_id] [int] NULL,
	[per_add] [bit] NULL,
	[per_mod] [bit] NULL,
	[per_view] [bit] NULL,
	[per_del] [bit] NULL,
	[per_print] [bit] NULL,
	[form_name] [varchar](100) NULL,
	[per_menu] [bit] NULL,
 CONSTRAINT [PK_login_perm] PRIMARY KEY CLUSTERED 
(
	[log_per_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[login_frm_det]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login_frm_det](
	[login_frmdet_id] [int] NOT NULL,
	[log_id] [int] NULL,
	[login_time] [datetime] NULL,
	[logout_time] [datetime] NULL,
	[mcname] [varchar](255) NULL,
	[frmname] [varchar](255) NULL,
 CONSTRAINT [PK_login_frm_det] PRIMARY KEY CLUSTERED 
(
	[login_frmdet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_BOM_cons_prod]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_BOM_cons_prod](
	[cons_pr_id] [int] NOT NULL,
	[Item_BOM_id] [int] NULL,
	[sno] [int] NULL,
	[i_code1] [varchar](15) NULL,
	[qty] [float] NULL,
	[unit_creat] [int] NULL,
	[GDCODE] [varchar](50) NULL,
 CONSTRAINT [PK_Item_BOM_cons_prod] PRIMARY KEY CLUSTERED 
(
	[cons_pr_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Item_BOm_cons_byprod]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item_BOm_cons_byprod](
	[cons_bypr_id] [int] NOT NULL,
	[Item_BOM_id] [int] NULL,
	[sno] [int] NULL,
	[i_code1] [varchar](15) NULL,
	[qty] [float] NULL,
	[unit_creat] [int] NULL,
	[GDCODE] [varchar](50) NULL,
 CONSTRAINT [PK_Item_BOm_cons_byprod] PRIMARY KEY CLUSTERED 
(
	[cons_bypr_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Godown_sales_order]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Godown_sales_order](
	[gsid] [int] NOT NULL,
	[salorddet_id] [int] NULL,
	[sno] [int] NULL,
	[track_no] [varchar](50) NULL,
	[gdcode] [varchar](50) NULL,
	[GSTRCODE] [varchar](50) NULL,
	[salord_dueon] [datetime] NULL,
	[ord_qty_act] [float] NULL,
	[ord_qty_bill] [float] NULL,
	[batch_lotno] [varchar](50) NULL,
	[lotno] [varchar](50) NULL,
	[bat_mfrd] [datetime] NULL,
	[bat_expdate] [datetime] NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[disc] [float] NULL,
	[Amount] [float] NULL,
	[description] [varchar](255) NULL,
	[batch_no] [varchar](100) NULL,
	[batch_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_Godown_sales_order] PRIMARY KEY CLUSTERED 
(
	[gsid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Godown_Sales]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Godown_Sales](
	[gsid] [int] NOT NULL,
	[salesdet_id] [int] NULL,
	[sno] [int] NULL,
	[track_no] [varchar](50) NULL,
	[gdcode] [varchar](50) NULL,
	[GSTRCODE] [varchar](50) NULL,
	[salord_no] [int] NULL,
	[salord_dueon] [datetime] NULL,
	[ord_qty_act] [float] NULL,
	[ord_qty_bill] [float] NULL,
	[batch_lotno] [varchar](50) NULL,
	[lotno] [varchar](50) NULL,
	[bat_mfrd] [datetime] NULL,
	[bat_expdate] [datetime] NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[disc] [float] NULL,
	[Amount] [float] NULL,
	[description] [varchar](255) NULL,
	[batch_no] [varchar](100) NULL,
	[batch_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_Godown_Sales] PRIMARY KEY CLUSTERED 
(
	[gsid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Godown_Schemes_Det_Supp_sales_order]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Godown_Schemes_Det_Supp_sales_order](
	[gd_schemes_det_supp_id] [int] NOT NULL,
	[schemes_orddet_supp_id] [int] NULL,
	[sno] [int] NULL,
	[track_no] [varchar](50) NULL,
	[gdcode] [varchar](50) NULL,
	[GSTRCODE] [varchar](50) NULL,
	[salord_no] [int] NULL,
	[salord_dueon] [datetime] NULL,
	[ord_qty_act] [float] NULL,
	[ord_qty_bill] [float] NULL,
	[batch_lotno] [varchar](50) NULL,
	[lotno] [varchar](50) NULL,
	[bat_mfrd] [datetime] NULL,
	[bat_expdate] [datetime] NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[disc] [float] NULL,
	[Amount] [float] NULL,
	[description] [varchar](255) NULL,
	[batch_no] [varchar](100) NULL,
	[batch_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_Godown_Schemes_Det_Supp_sales_order] PRIMARY KEY CLUSTERED 
(
	[gd_schemes_det_supp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Godown_Schemes_Det_Supp]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Godown_Schemes_Det_Supp](
	[gd_schemes_det_supp_id] [int] NOT NULL,
	[schemes_det_supp_id] [int] NULL,
	[sno] [int] NULL,
	[track_no] [varchar](50) NULL,
	[gdcode] [varchar](50) NULL,
	[GSTRCODE] [varchar](50) NULL,
	[salord_no] [int] NULL,
	[salord_dueon] [datetime] NULL,
	[ord_qty_act] [float] NULL,
	[ord_qty_bill] [float] NULL,
	[batch_lotno] [varchar](50) NULL,
	[lotno] [varchar](50) NULL,
	[bat_mfrd] [datetime] NULL,
	[bat_expdate] [datetime] NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[disc] [float] NULL,
	[Amount] [float] NULL,
	[description] [varchar](255) NULL,
	[batch_no] [varchar](100) NULL,
	[batch_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_Godown_Schemes_Det_Supp] PRIMARY KEY CLUSTERED 
(
	[gd_schemes_det_supp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Challan_Godown_Schemes_Det_Supp]    Script Date: 07/04/2023 17:26:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Challan_Godown_Schemes_Det_Supp](
	[CHgd_schemes_det_supp_id] [int] NOT NULL,
	[CHschemes_det_supp_id] [int] NULL,
	[sno] [int] NULL,
	[track_no] [varchar](50) NULL,
	[gdcode] [varchar](50) NULL,
	[GSTRCODE] [varchar](50) NULL,
	[salord_no] [int] NULL,
	[salord_dueon] [datetime] NULL,
	[ord_qty_act] [float] NULL,
	[ord_qty_bill] [float] NULL,
	[batch_lotno] [varchar](50) NULL,
	[lotno] [varchar](50) NULL,
	[bat_mfrd] [datetime] NULL,
	[bat_expdate] [datetime] NULL,
	[qty] [float] NULL,
	[rate] [float] NULL,
	[disc] [float] NULL,
	[Amount] [float] NULL,
	[description] [varchar](255) NULL,
	[batch_no] [varchar](100) NULL,
	[batch_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_Challan_Godown_Schemes_Det_Supp] PRIMARY KEY CLUSTERED 
(
	[CHgd_schemes_det_supp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Default [DF_AccLocmaster_Allow_stor]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[AccLocmaster] ADD  CONSTRAINT [DF_AccLocmaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_ACGROUP_can_be_modified]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ACGROUP] ADD  CONSTRAINT [DF_ACGROUP_can_be_modified]  DEFAULT (0) FOR [can_be_modified]
GO
/****** Object:  Default [DF_ACGROUP_tak_Grpf]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ACGROUP] ADD  CONSTRAINT [DF_ACGROUP_tak_Grpf]  DEFAULT (0) FOR [tak_Grpf]
GO
/****** Object:  Default [DF_ACGROUP_sub_led]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ACGROUP] ADD  CONSTRAINT [DF_ACGROUP_sub_led]  DEFAULT (0) FOR [sub_led]
GO
/****** Object:  Default [DF_ACGROUP_cal_tax]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ACGROUP] ADD  CONSTRAINT [DF_ACGROUP_cal_tax]  DEFAULT (0) FOR [cal_tax]
GO
/****** Object:  Default [DF_ACGROUP_net_DC_rep]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ACGROUP] ADD  CONSTRAINT [DF_ACGROUP_net_DC_rep]  DEFAULT (0) FOR [net_DC_rep]
GO
/****** Object:  Default [DF_Advance_entry_activate_delete]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Advance_entry] ADD  CONSTRAINT [DF_Advance_entry_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_Batchmaster_Allow_stor]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Batchmaster] ADD  CONSTRAINT [DF_Batchmaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_BCPrtsett_def_set]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BCPrtsett] ADD  CONSTRAINT [DF_BCPrtsett_def_set]  DEFAULT (0) FOR [def_set]
GO
/****** Object:  Default [DF_BCPrtsett_auto_adj]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BCPrtsett] ADD  CONSTRAINT [DF_BCPrtsett_auto_adj]  DEFAULT (0) FOR [auto_adj]
GO
/****** Object:  Default [DF_BillSundry_BS_Type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BillSundry] ADD  CONSTRAINT [DF_BillSundry_BS_Type]  DEFAULT (0) FOR [BS_Type]
GO
/****** Object:  Default [DF_BillSundry_BS_Calc_BAT]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BillSundry] ADD  CONSTRAINT [DF_BillSundry_BS_Calc_BAT]  DEFAULT (0) FOR [BS_Calc_BAT]
GO
/****** Object:  Default [DF_BillSundry_BS_Adj_SA]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BillSundry] ADD  CONSTRAINT [DF_BillSundry_BS_Adj_SA]  DEFAULT (0) FOR [BS_Adj_SA]
GO
/****** Object:  Default [DF_BillSundry_BS_Adj_PA]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BillSundry] ADD  CONSTRAINT [DF_BillSundry_BS_Adj_PA]  DEFAULT (0) FOR [BS_Adj_PA]
GO
/****** Object:  Default [DF_Challan_Sales_modv_bill]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales] ADD  CONSTRAINT [DF_Challan_Sales_modv_bill]  DEFAULT (0) FOR [modv_bill]
GO
/****** Object:  Default [DF_Challan_Sales_postdated]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales] ADD  CONSTRAINT [DF_Challan_Sales_postdated]  DEFAULT (0) FOR [postdated]
GO
/****** Object:  Default [DF_Challan_Sales_sup1_auth]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales] ADD  CONSTRAINT [DF_Challan_Sales_sup1_auth]  DEFAULT (0) FOR [sup1_auth]
GO
/****** Object:  Default [DF_Challan_Sales_sup2_auth]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales] ADD  CONSTRAINT [DF_Challan_Sales_sup2_auth]  DEFAULT (0) FOR [sup2_auth]
GO
/****** Object:  Default [DF_Challan_Sales_Details_tax_paid]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Details] ADD  CONSTRAINT [DF_Challan_Sales_Details_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_Challan_Schemes_Det_Supp_tax_paid]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp] ADD  CONSTRAINT [DF_Challan_Schemes_Det_Supp_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_ChannelBILL_activate_delete]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ChannelBILL] ADD  CONSTRAINT [DF_ChannelBILL_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_ChannelBILL_billtochk]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ChannelBILL] ADD  CONSTRAINT [DF_ChannelBILL_billtochk]  DEFAULT (0) FOR [billtochk]
GO
/****** Object:  Default [DF_company_details_free_itm_cal_stk_val]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_free_itm_cal_stk_val]  DEFAULT (0) FOR [free_itm_cal_stk_val]
GO
/****** Object:  Default [DF_company_details_fifo_avgrate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_fifo_avgrate]  DEFAULT (0) FOR [fifo_avgrate]
GO
/****** Object:  Default [DF_company_details_lifo_avgrate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_lifo_avgrate]  DEFAULT (0) FOR [lifo_avgrate]
GO
/****** Object:  Default [DF_company_details_main_batch]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_main_batch]  DEFAULT (0) FOR [main_batch]
GO
/****** Object:  Default [DF_company_details_addl_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_addl_det]  DEFAULT (0) FOR [addl_det]
GO
/****** Object:  Default [DF_company_details_excise_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_excise_det]  DEFAULT (0) FOR [excise_det]
GO
/****** Object:  Default [DF_company_details_payterms_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_payterms_det]  DEFAULT (0) FOR [payterms_det]
GO
/****** Object:  Default [DF_company_details_CostCenter_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_CostCenter_det]  DEFAULT (0) FOR [CostCenter_det]
GO
/****** Object:  Default [DF_company_details_GodAlloc_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_GodAlloc_det]  DEFAULT (0) FOR [GodAlloc_det]
GO
/****** Object:  Default [DF_company_details_AddlCreat_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_AddlCreat_det]  DEFAULT (0) FOR [AddlCreat_det]
GO
/****** Object:  Default [DF_company_details_show_stksta_cha]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_show_stksta_cha]  DEFAULT (0) FOR [show_stksta_cha]
GO
/****** Object:  Default [DF_company_details_show_stksta_inv]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_show_stksta_inv]  DEFAULT (0) FOR [show_stksta_inv]
GO
/****** Object:  Default [DF_company_details_show_crdsta_inv]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_show_crdsta_inv]  DEFAULT (0) FOR [show_crdsta_inv]
GO
/****** Object:  Default [DF_company_details_show_crdsta_vch]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details] ADD  CONSTRAINT [DF_company_details_show_crdsta_vch]  DEFAULT (0) FOR [show_crdsta_vch]
GO
/****** Object:  Default [DF_company_details1_free_itm_cal_stk_val]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_free_itm_cal_stk_val]  DEFAULT (0) FOR [free_itm_cal_stk_val]
GO
/****** Object:  Default [DF_company_details1_fifo_avgrate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_fifo_avgrate]  DEFAULT (0) FOR [fifo_avgrate]
GO
/****** Object:  Default [DF_company_details1_lifo_avgrate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_lifo_avgrate]  DEFAULT (0) FOR [lifo_avgrate]
GO
/****** Object:  Default [DF_company_details1_main_batch]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_main_batch]  DEFAULT (0) FOR [main_batch]
GO
/****** Object:  Default [DF_company_details1_addl_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_addl_det]  DEFAULT (0) FOR [addl_det]
GO
/****** Object:  Default [DF_company_details1_excise_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_excise_det]  DEFAULT (0) FOR [excise_det]
GO
/****** Object:  Default [DF_company_details1_payterms_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_payterms_det]  DEFAULT (0) FOR [payterms_det]
GO
/****** Object:  Default [DF_company_details1_CostCenter_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_CostCenter_det]  DEFAULT (0) FOR [CostCenter_det]
GO
/****** Object:  Default [DF_company_details1_GodAlloc_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_GodAlloc_det]  DEFAULT (0) FOR [GodAlloc_det]
GO
/****** Object:  Default [DF_company_details1_AddlCreat_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_AddlCreat_det]  DEFAULT (0) FOR [AddlCreat_det]
GO
/****** Object:  Default [DF_company_details1_show_stksta_cha]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_show_stksta_cha]  DEFAULT (0) FOR [show_stksta_cha]
GO
/****** Object:  Default [DF_company_details1_show_stksta_inv]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_show_stksta_inv]  DEFAULT (0) FOR [show_stksta_inv]
GO
/****** Object:  Default [DF_company_details1_show_crdsta_inv]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_show_crdsta_inv]  DEFAULT (0) FOR [show_crdsta_inv]
GO
/****** Object:  Default [DF_company_details1_show_crdsta_vch]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[company_details1] ADD  CONSTRAINT [DF_company_details1_show_crdsta_vch]  DEFAULT (0) FOR [show_crdsta_vch]
GO
/****** Object:  Default [DF_CostCategory_all_rev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CostCategory] ADD  CONSTRAINT [DF_CostCategory_all_rev]  DEFAULT (0) FOR [all_rev]
GO
/****** Object:  Default [DF_CostCategory_all_nonrev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CostCategory] ADD  CONSTRAINT [DF_CostCategory_all_nonrev]  DEFAULT (0) FOR [all_nonrev]
GO
/****** Object:  Default [DF_currency_type_amt_mill]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[currency_type] ADD  CONSTRAINT [DF_currency_type_amt_mill]  DEFAULT (0) FOR [amt_mill]
GO
/****** Object:  Default [DF_currency_type_sym_suff]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[currency_type] ADD  CONSTRAINT [DF_currency_type_sym_suff]  DEFAULT (0) FOR [sym_suff]
GO
/****** Object:  Default [DF_currency_type_spc_amt_sym]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[currency_type] ADD  CONSTRAINT [DF_currency_type_spc_amt_sym]  DEFAULT (0) FOR [spc_amt_sym]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_mon]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_mon]  DEFAULT (0) FOR [Daily_CHG_PICK_VD_mon]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_tue]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_tue]  DEFAULT (0) FOR [Daily_CHG_PICK_VD_tue]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_wed]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_wed]  DEFAULT (0) FOR [Daily_CHG_PICK_VD_wed]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_thu]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_thu]  DEFAULT (0) FOR [Daily_CHG_PICK_VD_thu]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_fri]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_fri]  DEFAULT (0) FOR [Daily_CHG_PICK_VD_fri]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_sat]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_sat]  DEFAULT (0) FOR [Daily_CHG_PICK_VD_sat]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_sun]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PICK_VD_sun]  DEFAULT (0) FOR [Daily_CHG_PICK_VD_sun]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PP_SDCI_b]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PP_SDCI_b]  DEFAULT (0) FOR [Daily_CHG_PP_SDCI_b]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PP_EDCO_b]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PP_EDCO_b]  DEFAULT (0) FOR [Daily_CHG_PP_EDCO_b]
GO
/****** Object:  Default [DF_DAILY_CHARGES_Daily_CHG_PP_rollupCHG]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DAILY_CHARGES] ADD  CONSTRAINT [DF_DAILY_CHARGES_Daily_CHG_PP_rollupCHG]  DEFAULT (0) FOR [Daily_CHG_PP_rollupCHG]
GO
/****** Object:  Default [DF_DISTRICTmaster_Allow_stor]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[DISTRICTmaster] ADD  CONSTRAINT [DF_DISTRICTmaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_excisemaster_Allow_stor]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[excisemaster] ADD  CONSTRAINT [DF_excisemaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_GLEDGER_SLIP_typ]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER] ADD  CONSTRAINT [DF_GLEDGER_SLIP_typ]  DEFAULT (0) FOR [SLIP_typ]
GO
/****** Object:  Default [DF_GLEDGER_post_date]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER] ADD  CONSTRAINT [DF_GLEDGER_post_date]  DEFAULT (0) FOR [post_date]
GO
/****** Object:  Default [DF_GLEDGER_Optional_vcs]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER] ADD  CONSTRAINT [DF_GLEDGER_Optional_vcs]  DEFAULT (0) FOR [Optional_vcs]
GO
/****** Object:  Default [DF_GLEDGER_ac/payee]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER] ADD  CONSTRAINT [DF_GLEDGER_ac/payee]  DEFAULT (0) FOR [ac/payee]
GO
/****** Object:  Default [DF_gledger_details_SLIP_typ]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[gledger_details] ADD  CONSTRAINT [DF_gledger_details_SLIP_typ]  DEFAULT (0) FOR [SLIP_typ]
GO
/****** Object:  Default [DF_gledger_details_post_date]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[gledger_details] ADD  CONSTRAINT [DF_gledger_details_post_date]  DEFAULT (0) FOR [post_date]
GO
/****** Object:  Default [DF_gledger_details_Optional_vcs]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[gledger_details] ADD  CONSTRAINT [DF_gledger_details_Optional_vcs]  DEFAULT (0) FOR [Optional_vcs]
GO
/****** Object:  Default [DF_gledger_details_ac/payee]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[gledger_details] ADD  CONSTRAINT [DF_gledger_details_ac/payee]  DEFAULT (0) FOR [ac/payee]
GO
/****** Object:  Default [DF_Godown_Allow_stor]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown] ADD  CONSTRAINT [DF_Godown_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_group_code_Group_closed]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[group_code] ADD  CONSTRAINT [DF_group_code_Group_closed]  DEFAULT (0) FOR [Group_closed]
GO
/****** Object:  Default [DF_GUEST_message_G_mess_OPTtelephoned]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GUEST_message] ADD  CONSTRAINT [DF_GUEST_message_G_mess_OPTtelephoned]  DEFAULT (0) FOR [G_mess_OPTtelephoned]
GO
/****** Object:  Default [DF_GUEST_message_G_mess_OPTCTSU]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GUEST_message] ADD  CONSTRAINT [DF_GUEST_message_G_mess_OPTCTSU]  DEFAULT (0) FOR [G_mess_OPTCTSU]
GO
/****** Object:  Default [DF_GUEST_message_G_mess_OPTWTSU]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GUEST_message] ADD  CONSTRAINT [DF_GUEST_message_G_mess_OPTWTSU]  DEFAULT (0) FOR [G_mess_OPTWTSU]
GO
/****** Object:  Default [DF_GUEST_message_G_mess_OPTRUC]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GUEST_message] ADD  CONSTRAINT [DF_GUEST_message_G_mess_OPTRUC]  DEFAULT (0) FOR [G_mess_OPTRUC]
GO
/****** Object:  Default [DF_GUEST_message_G_mess_OPTPC]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GUEST_message] ADD  CONSTRAINT [DF_GUEST_message_G_mess_OPTPC]  DEFAULT (0) FOR [G_mess_OPTPC]
GO
/****** Object:  Default [DF_GUEST_message_G_mess_OPTWCA]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GUEST_message] ADD  CONSTRAINT [DF_GUEST_message_G_mess_OPTWCA]  DEFAULT (0) FOR [G_mess_OPTWCA]
GO
/****** Object:  Default [DF_HotelBILL_activate_delete]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL] ADD  CONSTRAINT [DF_HotelBILL_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_HotelBILL_billtochk]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL] ADD  CONSTRAINT [DF_HotelBILL_billtochk]  DEFAULT (0) FOR [billtochk]
GO
/****** Object:  Default [DF_HotelBILL_billroomtype]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL] ADD  CONSTRAINT [DF_HotelBILL_billroomtype]  DEFAULT (0) FOR [billroomtype]
GO
/****** Object:  Default [DF_HotelBILL_BillcreationType]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL] ADD  CONSTRAINT [DF_HotelBILL_BillcreationType]  DEFAULT (0) FOR [BillcreationType]
GO
/****** Object:  Default [DF_HotelBILL_Room_Dormatory]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL] ADD  CONSTRAINT [DF_HotelBILL_Room_Dormatory]  DEFAULT (0) FOR [Room_Dormatory]
GO
/****** Object:  Default [DF_HotelBILL_HOTELBILLCANCEL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL] ADD  CONSTRAINT [DF_HotelBILL_HOTELBILLCANCEL]  DEFAULT (0) FOR [HOTELBILLCANCEL]
GO
/****** Object:  Default [DF_HotelBILL_log_activate_delete]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL_log] ADD  CONSTRAINT [DF_HotelBILL_log_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_Item_category_Allow_stor]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_category] ADD  CONSTRAINT [DF_Item_category_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_Item_Master_tax_paid]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_Item_Master_set_std_rates]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_set_std_rates]  DEFAULT (0) FOR [set_std_rates]
GO
/****** Object:  Default [DF_Item_Master_rate_100_appl]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_rate_100_appl]  DEFAULT (0) FOR [rate_100_appl]
GO
/****** Object:  Default [DF_Item_Master_alt_unt]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_alt_unt]  DEFAULT (0) FOR [alt_unt]
GO
/****** Object:  Default [DF_Item_Master_maint_bat]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_maint_bat]  DEFAULT (0) FOR [maint_bat]
GO
/****** Object:  Default [DF_Item_Master_track_dtmfg]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_track_dtmfg]  DEFAULT (0) FOR [track_dtmfg]
GO
/****** Object:  Default [DF_Item_Master_useexp_dt]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_useexp_dt]  DEFAULT (0) FOR [useexp_dt]
GO
/****** Object:  Default [DF_Item_Master_ign_diff_phy_cnt]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_ign_diff_phy_cnt]  DEFAULT (0) FOR [ign_diff_phy_cnt]
GO
/****** Object:  Default [DF_Item_Master_ign_neg_bal]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_ign_neg_bal]  DEFAULT (0) FOR [ign_neg_bal]
GO
/****** Object:  Default [DF_Item_Master_trt_asls_new_mfg]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_trt_asls_new_mfg]  DEFAULT (0) FOR [trt_asls_new_mfg]
GO
/****** Object:  Default [DF_Item_Master_trt_apur_cns]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_trt_apur_cns]  DEFAULT (0) FOR [trt_apur_cns]
GO
/****** Object:  Default [DF_Item_Master_trt_arjctd_scrp]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_trt_arjctd_scrp]  DEFAULT (0) FOR [trt_arjctd_scrp]
GO
/****** Object:  Default [DF_Item_Master_all_expbat]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_all_expbat]  DEFAULT (0) FOR [all_expbat]
GO
/****** Object:  Default [DF_Item_Master_def_acc_all]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_def_acc_all]  DEFAULT (0) FOR [def_acc_all]
GO
/****** Object:  Default [DF_Item_Master_def_bom]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_def_bom]  DEFAULT (0) FOR [def_bom]
GO
/****** Object:  Default [DF_Item_Master_not_use_in_stk_calc]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_not_use_in_stk_calc]  DEFAULT (0) FOR [not_use_in_stk_calc]
GO
/****** Object:  Default [DF_Item_Master_StockScanningStock]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master] ADD  CONSTRAINT [DF_Item_Master_StockScanningStock]  DEFAULT (0) FOR [ScanningStock]
GO
/****** Object:  Default [DF_KOT_delivery_status]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT] ADD  CONSTRAINT [DF_KOT_delivery_status]  DEFAULT (0) FOR [delivery_status]
GO
/****** Object:  Default [DF_KOT_complementary_item]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT] ADD  CONSTRAINT [DF_KOT_complementary_item]  DEFAULT (0) FOR [complementary_item]
GO
/****** Object:  Default [DF_KOT_activate_delete]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT] ADD  CONSTRAINT [DF_KOT_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_KOT_seperate_bill]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT] ADD  CONSTRAINT [DF_KOT_seperate_bill]  DEFAULT (0) FOR [seperate_bill]
GO
/****** Object:  Default [DF_KOT_KOTCANCEL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT] ADD  CONSTRAINT [DF_KOT_KOTCANCEL]  DEFAULT (0) FOR [KOTCANCEL]
GO
/****** Object:  Default [DF_KOT_details_comp_itm]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_details] ADD  CONSTRAINT [DF_KOT_details_comp_itm]  DEFAULT (0) FOR [comp_itm]
GO
/****** Object:  Default [DF_KOT_details_log_comp_itm]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_details_log] ADD  CONSTRAINT [DF_KOT_details_log_comp_itm]  DEFAULT (0) FOR [comp_itm]
GO
/****** Object:  Default [DF_KOT_log_delivery_status]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_log] ADD  CONSTRAINT [DF_KOT_log_delivery_status]  DEFAULT (0) FOR [delivery_status]
GO
/****** Object:  Default [DF_KOT_log_complementary_item]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_log] ADD  CONSTRAINT [DF_KOT_log_complementary_item]  DEFAULT (0) FOR [complementary_item]
GO
/****** Object:  Default [DF_KOT_log_seperate_bill]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_log] ADD  CONSTRAINT [DF_KOT_log_seperate_bill]  DEFAULT (0) FOR [seperate_bill]
GO
/****** Object:  Default [DF_login_use_def_count]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_use_def_count]  DEFAULT (0) FOR [use_def_count]
GO
/****** Object:  Default [DF_login_use_def_accgrp]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_use_def_accgrp]  DEFAULT (0) FOR [use_def_accgrp]
GO
/****** Object:  Default [DF_login_perm_to_changedate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_perm_to_changedate]  DEFAULT (0) FOR [perm_to_changedate]
GO
/****** Object:  Default [DF_login_perm_to_changeRPV]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_perm_to_changeRPV]  DEFAULT (0) FOR [perm_to_changeRPV]
GO
/****** Object:  Default [DF_login_perm_to_changeVchno]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_perm_to_changeVchno]  DEFAULT (0) FOR [perm_to_changeVchno]
GO
/****** Object:  Default [DF_login_perm_to_changeInvno]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_perm_to_changeInvno]  DEFAULT (0) FOR [perm_to_changeInvno]
GO
/****** Object:  Default [DF_login_req_admn_perm_inaccessamt]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_req_admn_perm_inaccessamt]  DEFAULT (0) FOR [req_admn_perm_inaccessamt]
GO
/****** Object:  Default [DF_login_DeactivateAcc]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_DeactivateAcc]  DEFAULT (0) FOR [DeactivateAcc]
GO
/****** Object:  Default [DF_login_perm_per_add]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm] ADD  CONSTRAINT [DF_login_perm_per_add]  DEFAULT (0) FOR [per_add]
GO
/****** Object:  Default [DF_login_perm_per_mod]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm] ADD  CONSTRAINT [DF_login_perm_per_mod]  DEFAULT (0) FOR [per_mod]
GO
/****** Object:  Default [DF_login_perm_per_view]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm] ADD  CONSTRAINT [DF_login_perm_per_view]  DEFAULT (0) FOR [per_view]
GO
/****** Object:  Default [DF_login_perm_per_del]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm] ADD  CONSTRAINT [DF_login_perm_per_del]  DEFAULT (0) FOR [per_del]
GO
/****** Object:  Default [DF_login_perm_per_print]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm] ADD  CONSTRAINT [DF_login_perm_per_print]  DEFAULT (0) FOR [per_print]
GO
/****** Object:  Default [DF_login_perm_per_menu]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm] ADD  CONSTRAINT [DF_login_perm_per_menu]  DEFAULT (0) FOR [per_menu]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_KOTmod_all_days]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_KOTmod_all_days]  DEFAULT (0) FOR [KOTmod_all_days]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_KOTmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_KOTmod_day]  DEFAULT (0) FOR [KOTmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_AllowKOTmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_AllowKOTmod_day]  DEFAULT (0) FOR [AllowKOTmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_MISCmod_all_days]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_MISCmod_all_days]  DEFAULT (0) FOR [MISCmod_all_days]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_MISCmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_MISCmod_day]  DEFAULT (0) FOR [MISCmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_AllowMISCmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_AllowMISCmod_day]  DEFAULT (0) FOR [AllowMISCmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_ADVmod_all_days]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_ADVmod_all_days]  DEFAULT (0) FOR [ADVmod_all_days]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_ADVmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_ADVmod_day]  DEFAULT (0) FOR [ADVmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_AllowADVmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_AllowADVmod_day]  DEFAULT (0) FOR [AllowADVmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKINmod_all_days]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKINmod_all_days]  DEFAULT (0) FOR [CHKINmod_all_days]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKINmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKINmod_day]  DEFAULT (0) FOR [CHKINmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_AllowCHKINmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_AllowCHKINmod_day]  DEFAULT (0) FOR [AllowCHKINmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKOUTmod_all_days]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKOUTmod_all_days]  DEFAULT (0) FOR [CHKOUTmod_all_days]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKOUTmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKOUTmod_day]  DEFAULT (0) FOR [CHKOUTmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_AllowCHKOUTmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_AllowCHKOUTmod_day]  DEFAULT (0) FOR [AllowCHKOUTmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_RESERVmod_all_days]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_RESERVmod_all_days]  DEFAULT (0) FOR [RESERVmod_all_days]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_RESERVmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_RESERVmod_day]  DEFAULT (0) FOR [RESERVmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_AllowRESERVmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_AllowRESERVmod_day]  DEFAULT (0) FOR [AllowRESERVmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_Hotelbillmod_all_days]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_Hotelbillmod_all_days]  DEFAULT (0) FOR [Hotelbillmod_all_days]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_Hotelbillmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_Hotelbillmod_day]  DEFAULT (0) FOR [Hotelbillmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_AllowHotelbillmod_day]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_AllowHotelbillmod_day]  DEFAULT (0) FOR [AllowHotelbillmod_day]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_KOTmod_dayprev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_KOTmod_dayprev]  DEFAULT (0) FOR [KOTmod_dayprev]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_KOTmod_daylater]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_KOTmod_daylater]  DEFAULT (0) FOR [KOTmod_daylater]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_MISCmod_dayprev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_MISCmod_dayprev]  DEFAULT (0) FOR [MISCmod_dayprev]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_MISCmod_daylater]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_MISCmod_daylater]  DEFAULT (0) FOR [MISCmod_daylater]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_ADVmod_dayprev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_ADVmod_dayprev]  DEFAULT (0) FOR [ADVmod_dayprev]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_ADVmod_daylater]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_ADVmod_daylater]  DEFAULT (0) FOR [ADVmod_daylater]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKINmod_dayprev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKINmod_dayprev]  DEFAULT (0) FOR [CHKINmod_dayprev]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKINmod_daylater]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKINmod_daylater]  DEFAULT (0) FOR [CHKINmod_daylater]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKOUTmod_dayprev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKOUTmod_dayprev]  DEFAULT (0) FOR [CHKOUTmod_dayprev]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_CHKOUTmod_daylater]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_CHKOUTmod_daylater]  DEFAULT (0) FOR [CHKOUTmod_daylater]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_RESERVmod_dayprev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_RESERVmod_dayprev]  DEFAULT (0) FOR [RESERVmod_dayprev]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_RESERVmod_daylater]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_RESERVmod_daylater]  DEFAULT (0) FOR [RESERVmod_daylater]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_Hotelbillmod_dayprev]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_Hotelbillmod_dayprev]  DEFAULT (0) FOR [Hotelbillmod_dayprev]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_Hotelbillmod_daylater]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_Hotelbillmod_daylater]  DEFAULT (0) FOR [Hotelbillmod_daylater]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_Hotelbillmod_daylater3]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_Hotelbillmod_daylater3]  DEFAULT (0) FOR [ReciptAdjAdd]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_Hotelbillmod_daylater2]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_Hotelbillmod_daylater2]  DEFAULT (0) FOR [ReciptAdjRemove]
GO
/****** Object:  Default [DF_login_perm_Hotel_extra_Hotelbillmod_daylater1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extra] ADD  CONSTRAINT [DF_login_perm_Hotel_extra_Hotelbillmod_daylater1]  DEFAULT (0) FOR [ReciptAdjModify]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_KOTmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_KOTmodDate]  DEFAULT (0) FOR [KOTmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_MISCmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_MISCmodDate]  DEFAULT (0) FOR [MISCmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_ADVmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_ADVmodDate]  DEFAULT (0) FOR [ADVmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_HotelBillmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_HotelBillmodDate]  DEFAULT (0) FOR [HotelBillmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_LawnBillmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_LawnBillmodDate]  DEFAULT (0) FOR [LawnBillmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_BanquetBillmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_BanquetBillmodDate]  DEFAULT (0) FOR [BanquetBillmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_ConferenceBillmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_ConferenceBillmodDate]  DEFAULT (0) FOR [ConferenceBillmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_HallBillmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_HallBillmodDate]  DEFAULT (0) FOR [HallBillmodDate]
GO
/****** Object:  Default [DF_login_perm_Hotel_extraDATE_DormatoryBillmodDate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm_Hotel_extraDATE] ADD  CONSTRAINT [DF_login_perm_Hotel_extraDATE_DormatoryBillmodDate]  DEFAULT (0) FOR [DormatoryBillmodDate]
GO
/****** Object:  Default [DF_Mast_guest_G_send_mail]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Mast_guest] ADD  CONSTRAINT [DF_Mast_guest_G_send_mail]  DEFAULT (0) FOR [G_send_mail]
GO
/****** Object:  Default [DF_Mast_guest_G_place_unwel_list]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Mast_guest] ADD  CONSTRAINT [DF_Mast_guest_G_place_unwel_list]  DEFAULT (0) FOR [G_place_unwel_list]
GO
/****** Object:  Default [DF_Mast_guest_G_override_rate]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Mast_guest] ADD  CONSTRAINT [DF_Mast_guest_G_override_rate]  DEFAULT (0) FOR [G_override_rate]
GO
/****** Object:  Default [DF_Mast_guest_G_tax_incidencials]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Mast_guest] ADD  CONSTRAINT [DF_Mast_guest_G_tax_incidencials]  DEFAULT (0) FOR [G_tax_incidencials]
GO
/****** Object:  Default [DF_Mast_guest_G_MAILresp_infosent]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Mast_guest] ADD  CONSTRAINT [DF_Mast_guest_G_MAILresp_infosent]  DEFAULT (0) FOR [G_MAILresp_infosent]
GO
/****** Object:  Default [DF_Mast_guest_G_GN_allowpopupNOTES]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Mast_guest] ADD  CONSTRAINT [DF_Mast_guest_G_GN_allowpopupNOTES]  DEFAULT (0) FOR [G_GN_allowpopupNOTES]
GO
/****** Object:  Default [DF_Master_settings_master_sett_SngRewPt]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Master_settings] ADD  CONSTRAINT [DF_Master_settings_master_sett_SngRewPt]  DEFAULT (0) FOR [master_sett_SngRewPt]
GO
/****** Object:  Default [DF_Master_settings_master_sett_CREATLEDGPOS]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Master_settings] ADD  CONSTRAINT [DF_Master_settings_master_sett_CREATLEDGPOS]  DEFAULT (0) FOR [master_sett_CREATLEDGPOS]
GO
/****** Object:  Default [DF_Master_settings_master_sett_USECURRBILLREWCALC]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Master_settings] ADD  CONSTRAINT [DF_Master_settings_master_sett_USECURRBILLREWCALC]  DEFAULT (0) FOR [master_sett_USECURRBILLREWCALC]
GO
/****** Object:  Default [DF_MasterCountry_Foreigner]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[MasterCountry] ADD  CONSTRAINT [DF_MasterCountry_Foreigner]  DEFAULT (0) FOR [Foreigner]
GO
/****** Object:  Default [DF_Masternationality_Foreigner]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Masternationality] ADD  CONSTRAINT [DF_Masternationality_Foreigner]  DEFAULT (0) FOR [Foreigner]
GO
/****** Object:  Default [DF_Material_INOUT_modv_bill]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT] ADD  CONSTRAINT [DF_Material_INOUT_modv_bill]  DEFAULT (0) FOR [modv_bill]
GO
/****** Object:  Default [DF_Material_INOUT_postdated]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT] ADD  CONSTRAINT [DF_Material_INOUT_postdated]  DEFAULT (0) FOR [postdated]
GO
/****** Object:  Default [DF_Material_INOUT_Details_tax_paid]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT_Details] ADD  CONSTRAINT [DF_Material_INOUT_Details_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_Material_INOUT_recddet_ret_back]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT_recddet] ADD  CONSTRAINT [DF_Material_INOUT_recddet_ret_back]  DEFAULT (0) FOR [ret_back]
GO
/****** Object:  Default [DF_Material_service_Completed]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_service] ADD  CONSTRAINT [DF_Material_service_Completed]  DEFAULT (0) FOR [Completed]
GO
/****** Object:  Default [DF_Material_service_und_warr]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_service] ADD  CONSTRAINT [DF_Material_service_und_warr]  DEFAULT (0) FOR [und_warr]
GO
/****** Object:  Default [DF_Material_service_charg]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_service] ADD  CONSTRAINT [DF_Material_service_charg]  DEFAULT (0) FOR [charg]
GO
/****** Object:  Default [DF_message_Isread]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[message] ADD  CONSTRAINT [DF_message_Isread]  DEFAULT (0) FOR [Isread]
GO
/****** Object:  Default [DF_message_guest_Isread]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[message_guest] ADD  CONSTRAINT [DF_message_guest_Isread]  DEFAULT (0) FOR [Isread]
GO
/****** Object:  Default [DF_Misc_exp_delivery_status]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp] ADD  CONSTRAINT [DF_Misc_exp_delivery_status]  DEFAULT (0) FOR [delivery_status]
GO
/****** Object:  Default [DF_Misc_exp_activate_delete]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp] ADD  CONSTRAINT [DF_Misc_exp_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_Misc_exp_complement_item]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp] ADD  CONSTRAINT [DF_Misc_exp_complement_item]  DEFAULT (0) FOR [complement_item]
GO
/****** Object:  Default [DF_Misc_exp_seperate_bill]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp] ADD  CONSTRAINT [DF_Misc_exp_seperate_bill]  DEFAULT (0) FOR [seperate_bill]
GO
/****** Object:  Default [DF_Misc_exp_KOTCANCEL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp] ADD  CONSTRAINT [DF_Misc_exp_KOTCANCEL]  DEFAULT (0) FOR [MISCCANCEL]
GO
/****** Object:  Default [DF_Misc_exp_details_complement_item]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_details] ADD  CONSTRAINT [DF_Misc_exp_details_complement_item]  DEFAULT (0) FOR [complement_item]
GO
/****** Object:  Default [DF_Misc_exp_details_log_complement_item]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_details_log] ADD  CONSTRAINT [DF_Misc_exp_details_log_complement_item]  DEFAULT (0) FOR [complement_item]
GO
/****** Object:  Default [DF_Misc_exp_log_delivery_status]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_log] ADD  CONSTRAINT [DF_Misc_exp_log_delivery_status]  DEFAULT (0) FOR [delivery_status]
GO
/****** Object:  Default [DF_Misc_exp_log_complement_item]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_log] ADD  CONSTRAINT [DF_Misc_exp_log_complement_item]  DEFAULT (0) FOR [complement_item]
GO
/****** Object:  Default [DF_Misc_exp_log_seperate_bill]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_log] ADD  CONSTRAINT [DF_Misc_exp_log_seperate_bill]  DEFAULT (0) FOR [seperate_bill]
GO
/****** Object:  Default [DF_ORDER_can_be_modified]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_can_be_modified]  DEFAULT (0) FOR [can_be_modified]
GO
/****** Object:  Default [DF_ORDER_Bill_BillPayrec]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_Bill_BillPayrec]  DEFAULT (0) FOR [Bill_BillPayrec]
GO
/****** Object:  Default [DF_ORDER_maint_cstctr]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_maint_cstctr]  DEFAULT (0) FOR [maint_cstctr]
GO
/****** Object:  Default [DF_ORDER_attch_invval]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_attch_invval]  DEFAULT (0) FOR [attch_invval]
GO
/****** Object:  Default [DF_ORDER_int_cal_req]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_int_cal_req]  DEFAULT (0) FOR [int_cal_req]
GO
/****** Object:  Default [DF_ORDER_def_cred_lmt]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_def_cred_lmt]  DEFAULT (0) FOR [def_cred_lmt]
GO
/****** Object:  Default [DF_ORDER_def_budgets]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_def_budgets]  DEFAULT (0) FOR [def_budgets]
GO
/****** Object:  Default [DF_ORDER_def_deprec]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_def_deprec]  DEFAULT (0) FOR [def_deprec]
GO
/****** Object:  Default [DF_ORDER_def_target]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_def_target]  DEFAULT (0) FOR [def_target]
GO
/****** Object:  Default [DF_ORDER_add_amt_inv]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER] ADD  CONSTRAINT [DF_ORDER_add_amt_inv]  DEFAULT (0) FOR [add_amt_inv]
GO
/****** Object:  Default [DF_Order_depreciation_uniform_manual]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_depreciation] ADD  CONSTRAINT [DF_Order_depreciation_uniform_manual]  DEFAULT (0) FOR [uniform_manual]
GO
/****** Object:  Default [DF_Order_depreciation_dep_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_depreciation] ADD  CONSTRAINT [DF_Order_depreciation_dep_type]  DEFAULT (0) FOR [dep_type]
GO
/****** Object:  Default [DF_Order_interest_parameter_Intcal_tr_by_tr]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_interest_parameter] ADD  CONSTRAINT [DF_Order_interest_parameter_Intcal_tr_by_tr]  DEFAULT (0) FOR [Intcal_tr_by_tr]
GO
/****** Object:  Default [DF_Order_interest_parameter_Intpar_ovrrd_tr]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_interest_parameter] ADD  CONSTRAINT [DF_Order_interest_parameter_Intpar_ovrrd_tr]  DEFAULT (0) FOR [Intpar_ovrrd_tr]
GO
/****** Object:  Default [DF_Order_interest_parameter_Intparl_ovrrd]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_interest_parameter] ADD  CONSTRAINT [DF_Order_interest_parameter_Intparl_ovrrd]  DEFAULT (0) FOR [Intparl_ovrrd]
GO
/****** Object:  Default [DF_PE_exp_delivery_status]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp] ADD  CONSTRAINT [DF_PE_exp_delivery_status]  DEFAULT (0) FOR [delivery_status]
GO
/****** Object:  Default [DF_PE_exp_activate_delete]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp] ADD  CONSTRAINT [DF_PE_exp_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_PE_exp_log_delivery_status]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp_log] ADD  CONSTRAINT [DF_PE_exp_log_delivery_status]  DEFAULT (0) FOR [delivery_status]
GO
/****** Object:  Default [DF_PE_exp_log_activate_delete]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp_log] ADD  CONSTRAINT [DF_PE_exp_log_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_plantmaster_Allow_stor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[plantmaster] ADD  CONSTRAINT [DF_plantmaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_pointofSales_Sund_Details_BS_ID1ACt]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details] ADD  CONSTRAINT [DF_pointofSales_Sund_Details_BS_ID1ACt]  DEFAULT (0) FOR [BS_ID1ACt]
GO
/****** Object:  Default [DF_pointofSales_Sund_Details_BS_ID2ACt]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details] ADD  CONSTRAINT [DF_pointofSales_Sund_Details_BS_ID2ACt]  DEFAULT (0) FOR [BS_ID2ACt]
GO
/****** Object:  Default [DF_pointofSales_Sund_Details_BS_ID3ACt]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details] ADD  CONSTRAINT [DF_pointofSales_Sund_Details_BS_ID3ACt]  DEFAULT (0) FOR [BS_ID3ACt]
GO
/****** Object:  Default [DF_pointofSales_Sund_Details_BS_ID4ACt]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details] ADD  CONSTRAINT [DF_pointofSales_Sund_Details_BS_ID4ACt]  DEFAULT (0) FOR [BS_ID4ACt]
GO
/****** Object:  Default [DF_purchasetype_Purc_Centre_Local]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[purchasetype] ADD  CONSTRAINT [DF_purchasetype_Purc_Centre_Local]  DEFAULT (0) FOR [Purc_Centre_Local]
GO
/****** Object:  Default [DF_purchasetype_First_PTP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[purchasetype] ADD  CONSTRAINT [DF_purchasetype_First_PTP]  DEFAULT (0) FOR [First_PTP]
GO
/****** Object:  Default [DF_purchasetype_Exempted_Item]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[purchasetype] ADD  CONSTRAINT [DF_purchasetype_Exempted_Item]  DEFAULT (0) FOR [Exempted_Item]
GO
/****** Object:  Default [DF_purchasetype_Purc_Regd_dealer]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[purchasetype] ADD  CONSTRAINT [DF_purchasetype_Purc_Regd_dealer]  DEFAULT (0) FOR [Purc_Regd_dealer]
GO
/****** Object:  Default [DF_receipt_payment_activate_delete]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment] ADD  CONSTRAINT [DF_receipt_payment_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_receipt_payment_ATTACHED_bill]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment] ADD  CONSTRAINT [DF_receipt_payment_ATTACHED_bill]  DEFAULT (0) FOR [ATTACHED_bill]
GO
/****** Object:  Default [DF_receipt_payment_against_reser]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment] ADD  CONSTRAINT [DF_receipt_payment_against_reser]  DEFAULT (0) FOR [against_reser]
GO
/****** Object:  Default [DF_receipt_payment_AdvFinal]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment] ADD  CONSTRAINT [DF_receipt_payment_AdvFinal]  DEFAULT (0) FOR [AdvFinal]
GO
/****** Object:  Default [DF_receipt_payment_agnsupp]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment] ADD  CONSTRAINT [DF_receipt_payment_agnsupp]  DEFAULT (0) FOR [Agnsupp]
GO
/****** Object:  Default [DF_receipt_payment_MISCCANCEL]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment] ADD  CONSTRAINT [DF_receipt_payment_MISCCANCEL]  DEFAULT (0) FOR [RPCANCEL]
GO
/****** Object:  Default [DF_receipt_payment_log_activate_delete]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment_log] ADD  CONSTRAINT [DF_receipt_payment_log_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_receipt_payment_log_against_reser]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment_log] ADD  CONSTRAINT [DF_receipt_payment_log_against_reser]  DEFAULT (0) FOR [against_reser]
GO
/****** Object:  Default [DF_receipt_payment_log_Agnsupp]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment_log] ADD  CONSTRAINT [DF_receipt_payment_log_Agnsupp]  DEFAULT (0) FOR [Agnsupp]
GO
/****** Object:  Default [DF_receipt_payment_log_RPCANCEL]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment_log] ADD  CONSTRAINT [DF_receipt_payment_log_RPCANCEL]  DEFAULT (0) FOR [RPCANCEL]
GO
/****** Object:  Default [DF_RESERBILLSETTINGS_shiftroomverif]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERBILLSETTINGS] ADD  CONSTRAINT [DF_RESERBILLSETTINGS_shiftroomverif]  DEFAULT (0) FOR [shiftroomverif]
GO
/****** Object:  Default [DF_Reserv_change_log_reservation_discount_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Reserv_change_log] ADD  CONSTRAINT [DF_Reserv_change_log_reservation_discount_TYPE]  DEFAULT (0) FOR [reservation_discount_TYPE]
GO
/****** Object:  Default [DF_Reserv_change_log_reservation_weekday_overriderates]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Reserv_change_log] ADD  CONSTRAINT [DF_Reserv_change_log_reservation_weekday_overriderates]  DEFAULT (0) FOR [reservation_weekday_overriderates]
GO
/****** Object:  Default [DF_Reserv_change_log_reservation_taxINCIDENTIALS]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Reserv_change_log] ADD  CONSTRAINT [DF_Reserv_change_log_reservation_taxINCIDENTIALS]  DEFAULT (0) FOR [reservation_taxINCIDENTIALS]
GO
/****** Object:  Default [DF_Reserv_change_log_reservation_OI_sentINbatch]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Reserv_change_log] ADD  CONSTRAINT [DF_Reserv_change_log_reservation_OI_sentINbatch]  DEFAULT (0) FOR [reservation_OI_sentINbatch]
GO
/****** Object:  Default [DF_Reserv_change_log_charge_frm_day_reserv]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Reserv_change_log] ADD  CONSTRAINT [DF_Reserv_change_log_charge_frm_day_reserv]  DEFAULT (0) FOR [charge_frm_day_reserv]
GO
/****** Object:  Default [DF_Reserv_change_log_change_room]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Reserv_change_log] ADD  CONSTRAINT [DF_Reserv_change_log_change_room]  DEFAULT (0) FOR [change_room]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_reservation_discount_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_reservation_discount_TYPE]  DEFAULT (0) FOR [reservation_discount_TYPE]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_reservation_weekday_overriderates]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_reservation_weekday_overriderates]  DEFAULT (0) FOR [reservation_weekday_overriderates]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_reservation_taxINCIDENTIALS]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_reservation_taxINCIDENTIALS]  DEFAULT (0) FOR [reservation_taxINCIDENTIALS]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_reservation_OI_sentINbatch]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_reservation_OI_sentINbatch]  DEFAULT (0) FOR [reservation_OI_sentINbatch]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_activate_delete]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_activate_delete]  DEFAULT (0) FOR [activate_delete]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_charge_frm_day_reserv]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_charge_frm_day_reserv]  DEFAULT (0) FOR [charge_frm_day_reserv]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_change_room]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_change_room]  DEFAULT (0) FOR [change_room]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_discountperamt]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_discountperamt]  DEFAULT (0) FOR [discountperamt]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_LTXtraIncl]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_LTXtraIncl]  DEFAULT (0) FOR [LTXtraIncl]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_Amtconsolidated]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_Amtconsolidated]  DEFAULT (0) FOR [Amtconsolidated]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_Reservation_groupmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_Reservation_groupmaster]  DEFAULT (0) FOR [Reservation_groupmaster]
GO
/****** Object:  Default [DF_RESERVATION_CHECKIN_WALKIN_reservation_ISagainstReserv]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] ADD  CONSTRAINT [DF_RESERVATION_CHECKIN_WALKIN_reservation_ISagainstReserv]  DEFAULT (0) FOR [reservation_ISagainstReserv]
GO
/****** Object:  Default [DF_RESERVATION_TODO_EVENTS_RESERVATION_TODOEVNTS_todoGevnt]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_TODO_EVENTS] ADD  CONSTRAINT [DF_RESERVATION_TODO_EVENTS_RESERVATION_TODOEVNTS_todoGevnt]  DEFAULT (0) FOR [RESERVATION_TODOEVNTS_todoGevnt]
GO
/****** Object:  Default [DF_reward_point_member_det_memb_type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[reward_point_member_det] ADD  CONSTRAINT [DF_reward_point_member_det_memb_type]  DEFAULT (0) FOR [memb_type]
GO
/****** Object:  Default [DF_RewardPoint_perc_val]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RewardPoint] ADD  CONSTRAINT [DF_RewardPoint_perc_val]  DEFAULT (0) FOR [perc_val]
GO
/****** Object:  Default [DF_RewardPoint_app_memb]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RewardPoint] ADD  CONSTRAINT [DF_RewardPoint_app_memb]  DEFAULT (0) FOR [app_memb]
GO
/****** Object:  Default [DF_room_number_room_number_ignREPwhenstayover]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number] ADD  CONSTRAINT [DF_room_number_room_number_ignREPwhenstayover]  DEFAULT (0) FOR [room_number_ignREPwhenstayover]
GO
/****** Object:  Default [DF_room_number_room_number_ignREPwhencheckout]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number] ADD  CONSTRAINT [DF_room_number_room_number_ignREPwhencheckout]  DEFAULT (0) FOR [room_number_ignREPwhencheckout]
GO
/****** Object:  Default [DF_room_number_room_number_skip_maintain]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number] ADD  CONSTRAINT [DF_room_number_room_number_skip_maintain]  DEFAULT (0) FOR [room_number_skip_maintain]
GO
/****** Object:  Default [DF_room_number_room_number_ignindayendcls]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number] ADD  CONSTRAINT [DF_room_number_room_number_ignindayendcls]  DEFAULT (0) FOR [room_number_ignindayendcls]
GO
/****** Object:  Default [DF_room_number_room_number_ConferenceRoom]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number] ADD  CONSTRAINT [DF_room_number_room_number_ConferenceRoom]  DEFAULT (0) FOR [room_number_ConferenceRoom]
GO
/****** Object:  Default [DF_room_number_Dormatory]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number] ADD  CONSTRAINT [DF_room_number_Dormatory]  DEFAULT (0) FOR [Dormatory]
GO
/****** Object:  Default [DF_room_number_NoPersons]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number] ADD  CONSTRAINT [DF_room_number_NoPersons]  DEFAULT (0) FOR [NoPersons]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_availuse_sun]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_availuse_sun]  DEFAULT (0) FOR [Room_tarrif_availuse_sun]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_availuse_mon]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_availuse_mon]  DEFAULT (0) FOR [Room_tarrif_availuse_mon]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_availuse_tue]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_availuse_tue]  DEFAULT (0) FOR [Room_tarrif_availuse_tue]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_availuse_wed]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_availuse_wed]  DEFAULT (0) FOR [Room_tarrif_availuse_wed]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_availuse_thur]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_availuse_thur]  DEFAULT (0) FOR [Room_tarrif_availuse_thur]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_availuse_fri]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_availuse_fri]  DEFAULT (0) FOR [Room_tarrif_availuse_fri]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_availuse_sat]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_availuse_sat]  DEFAULT (0) FOR [Room_tarrif_availuse_sat]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_hiderate_folio]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_hiderate_folio]  DEFAULT (0) FOR [Room_tarrif_hiderate_folio]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_per_amt_bool]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_per_amt_bool]  DEFAULT (0) FOR [Room_tarrif_dis_per_amt_bool]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_sun]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_sun]  DEFAULT (0) FOR [Room_tarrif_dis_chk_in_must_on_sun]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_mon]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_mon]  DEFAULT (0) FOR [Room_tarrif_dis_chk_in_must_on_mon]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_tues]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_tues]  DEFAULT (0) FOR [Room_tarrif_dis_chk_in_must_on_tues]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_wed]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_wed]  DEFAULT (0) FOR [Room_tarrif_dis_chk_in_must_on_wed]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_thurs]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_thurs]  DEFAULT (0) FOR [Room_tarrif_dis_chk_in_must_on_thurs]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_frid]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_frid]  DEFAULT (0) FOR [Room_tarrif_dis_chk_in_must_on_frid]
GO
/****** Object:  Default [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_sat]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF] ADD  CONSTRAINT [DF_ROOM_TARRIF_Room_tarrif_dis_chk_in_must_on_sat]  DEFAULT (0) FOR [Room_tarrif_dis_chk_in_must_on_sat]
GO
/****** Object:  Default [DF_ROOM_TYPE_NoPersons]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TYPE] ADD  CONSTRAINT [DF_ROOM_TYPE_NoPersons]  DEFAULT (0) FOR [NoPersons]
GO
/****** Object:  Default [DF_Sales_modv_bill]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales] ADD  CONSTRAINT [DF_Sales_modv_bill]  DEFAULT (0) FOR [modv_bill]
GO
/****** Object:  Default [DF_Sales_postdated]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales] ADD  CONSTRAINT [DF_Sales_postdated]  DEFAULT (0) FOR [postdated]
GO
/****** Object:  Default [DF_Sales_Details_tax_paid]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Details] ADD  CONSTRAINT [DF_Sales_Details_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_sales_order_modv_bill]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order] ADD  CONSTRAINT [DF_sales_order_modv_bill]  DEFAULT (0) FOR [modv_bill]
GO
/****** Object:  Default [DF_sales_order_postdated]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order] ADD  CONSTRAINT [DF_sales_order_postdated]  DEFAULT (0) FOR [postdated]
GO
/****** Object:  Default [DF_sales_order_Completed]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order] ADD  CONSTRAINT [DF_sales_order_Completed]  DEFAULT (0) FOR [Completed]
GO
/****** Object:  Default [DF_Sales_order_Details_tax_paid]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Details] ADD  CONSTRAINT [DF_Sales_order_Details_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_Sales_Payment_realization]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Payment] ADD  CONSTRAINT [DF_Sales_Payment_realization]  DEFAULT (0) FOR [realization]
GO
/****** Object:  Default [DF_SalesAgent_SAGAllow_stor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SalesAgent] ADD  CONSTRAINT [DF_SalesAgent_SAGAllow_stor]  DEFAULT (0) FOR [SAGAllow_stor]
GO
/****** Object:  Default [DF_SalesArea_SARAllow_stor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SalesArea] ADD  CONSTRAINT [DF_SalesArea_SARAllow_stor]  DEFAULT (0) FOR [SARAllow_stor]
GO
/****** Object:  Default [DF_SaleType_Sale_Centre_Local]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SaleType] ADD  CONSTRAINT [DF_SaleType_Sale_Centre_Local]  DEFAULT (0) FOR [Sale_Centre_Local]
GO
/****** Object:  Default [DF_SaleType_First_PTP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SaleType] ADD  CONSTRAINT [DF_SaleType_First_PTP]  DEFAULT (0) FOR [First_PTP]
GO
/****** Object:  Default [DF_SaleType_Exempted_Item]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SaleType] ADD  CONSTRAINT [DF_SaleType_Exempted_Item]  DEFAULT (0) FOR [Exempted_Item]
GO
/****** Object:  Default [DF_SaleType_Sale_Regd_dealer]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SaleType] ADD  CONSTRAINT [DF_SaleType_Sale_Regd_dealer]  DEFAULT (0) FOR [Sale_Regd_dealer]
GO
/****** Object:  Default [DF_sccstmaster_Allow_stor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sccstmaster] ADD  CONSTRAINT [DF_sccstmaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_Schemes_Det_Supp_tax_paid]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_Det_Supp] ADD  CONSTRAINT [DF_Schemes_Det_Supp_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_Schemes_ORDERDet_Supp_tax_paid]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_ORDERDet_Supp] ADD  CONSTRAINT [DF_Schemes_ORDERDet_Supp_tax_paid]  DEFAULT (0) FOR [tax_paid]
GO
/****** Object:  Default [DF_statemaster_Allow_stor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[statemaster] ADD  CONSTRAINT [DF_statemaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_tarrifmaster_Allow_stor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[tarrifmaster] ADD  CONSTRAINT [DF_tarrifmaster_Allow_stor]  DEFAULT (0) FOR [Allow_stor]
GO
/****** Object:  Default [DF_TAXForm_IssueReceive_frm_ISSUE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[TAXForm_IssueReceive] ADD  CONSTRAINT [DF_TAXForm_IssueReceive_frm_ISSUE]  DEFAULT (0) FOR [frm_ISSUE]
GO
/****** Object:  Default [DF_transact_m_update_d]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[transact_m] ADD  CONSTRAINT [DF_transact_m_update_d]  DEFAULT (0) FOR [update_d]
GO
/****** Object:  Default [DF_transact_m_add_d]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[transact_m] ADD  CONSTRAINT [DF_transact_m_add_d]  DEFAULT (0) FOR [add_d]
GO
/****** Object:  Default [DF_transact_m_delete_d]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[transact_m] ADD  CONSTRAINT [DF_transact_m_delete_d]  DEFAULT (0) FOR [delete_d]
GO
/****** Object:  Default [DF_transact_m_modify_d]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[transact_m] ADD  CONSTRAINT [DF_transact_m_modify_d]  DEFAULT (0) FOR [modify_d]
GO
/****** Object:  Default [DF_Voucher_Class_c_use_int_calc]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Class] ADD  CONSTRAINT [DF_Voucher_Class_c_use_int_calc]  DEFAULT (0) FOR [c_use_int_calc]
GO
/****** Object:  Default [DF_Voucher_Class_c_amt_Comp_int]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Class] ADD  CONSTRAINT [DF_Voucher_Class_c_amt_Comp_int]  DEFAULT (0) FOR [c_amt_Comp_int]
GO
/****** Object:  Default [DF_Voucher_Class_c_use_for_forex]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Class] ADD  CONSTRAINT [DF_Voucher_Class_c_use_for_forex]  DEFAULT (0) FOR [c_use_for_forex]
GO
/****** Object:  Default [DF_Voucher_Class_c_use_for_ItmGdn_trans]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Class] ADD  CONSTRAINT [DF_Voucher_Class_c_use_for_ItmGdn_trans]  DEFAULT (0) FOR [c_use_for_ItmGdn_trans]
GO
/****** Object:  Default [DF_Voucher_class_acc_alloc_ovrride_def]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_acc_alloc] ADD  CONSTRAINT [DF_Voucher_class_acc_alloc_ovrride_def]  DEFAULT (0) FOR [ovrride_def]
GO
/****** Object:  Default [DF_Voucher_class_Addl_accent_remov_zero]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_Addl_accent] ADD  CONSTRAINT [DF_Voucher_class_Addl_accent_remov_zero]  DEFAULT (0) FOR [remov_zero]
GO
/****** Object:  Default [DF_Voucher_class_permit_grp_allow_subgrp]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_permit_grp] ADD  CONSTRAINT [DF_Voucher_class_permit_grp_allow_subgrp]  DEFAULT (0) FOR [allow_subgrp]
GO
/****** Object:  Default [DF_voucher_class_restrict_grp_allow_subgrp]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_class_restrict_grp] ADD  CONSTRAINT [DF_voucher_class_restrict_grp_allow_subgrp]  DEFAULT (0) FOR [allow_subgrp]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f1]  DEFAULT (0) FOR [vch_opt_f1]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f2]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f2]  DEFAULT (0) FOR [vch_opt_f2]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f3]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f3]  DEFAULT (0) FOR [vch_opt_f3]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f4]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f4]  DEFAULT (0) FOR [vch_opt_f4]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f5]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f5]  DEFAULT (0) FOR [vch_opt_f5]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f6]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f6]  DEFAULT (0) FOR [vch_opt_f6]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f7]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f7]  DEFAULT (0) FOR [vch_opt_f7]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f8]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f8]  DEFAULT (0) FOR [vch_opt_f8]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f1_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f1_pd]  DEFAULT (0) FOR [vch_opt_f1_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f2_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f2_pd]  DEFAULT (0) FOR [vch_opt_f2_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f3_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f3_pd]  DEFAULT (0) FOR [vch_opt_f3_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f4_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f4_pd]  DEFAULT (0) FOR [vch_opt_f4_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f5_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f5_pd]  DEFAULT (0) FOR [vch_opt_f5_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f6_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f6_pd]  DEFAULT (0) FOR [vch_opt_f6_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f7_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f7_pd]  DEFAULT (0) FOR [vch_opt_f7_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f8_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f8_pd]  DEFAULT (0) FOR [vch_opt_f8_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f1_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f1_pr]  DEFAULT (0) FOR [vch_opt_f1_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f2_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f2_pr]  DEFAULT (0) FOR [vch_opt_f2_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f3_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f3_pr]  DEFAULT (0) FOR [vch_opt_f3_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f4_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f4_pr]  DEFAULT (0) FOR [vch_opt_f4_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f5_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f5_pr]  DEFAULT (0) FOR [vch_opt_f5_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f6_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f6_pr]  DEFAULT (0) FOR [vch_opt_f6_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f7_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f7_pr]  DEFAULT (0) FOR [vch_opt_f7_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_f8_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_f8_pr]  DEFAULT (0) FOR [vch_opt_f8_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f1]  DEFAULT (0) FOR [vch_opt_item_f1]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f2]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f2]  DEFAULT (0) FOR [vch_opt_item_f2]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f3]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f3]  DEFAULT (0) FOR [vch_opt_item_f3]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f4]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f4]  DEFAULT (0) FOR [vch_opt_item_f4]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f5]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f5]  DEFAULT (0) FOR [vch_opt_item_f5]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f1_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f1_pd]  DEFAULT (0) FOR [vch_opt_item_f1_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f2_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f2_pd]  DEFAULT (0) FOR [vch_opt_item_f2_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f3_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f3_pd]  DEFAULT (0) FOR [vch_opt_item_f3_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f4_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f4_pd]  DEFAULT (0) FOR [vch_opt_item_f4_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f5_pd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f5_pd]  DEFAULT (0) FOR [vch_opt_item_f5_pd]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f1_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f1_pr]  DEFAULT (0) FOR [vch_opt_item_f1_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f2_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f2_pr]  DEFAULT (0) FOR [vch_opt_item_f2_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f3_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f3_pr]  DEFAULT (0) FOR [vch_opt_item_f3_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f4_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f4_pr]  DEFAULT (0) FOR [vch_opt_item_f4_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_opt_item_f5_pr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_opt_item_f5_pr]  DEFAULT (0) FOR [vch_opt_item_f5_pr]
GO
/****** Object:  Default [DF_voucher_config_vch_config_itm_desc]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_config_itm_desc]  DEFAULT (0) FOR [vch_config_itm_desc]
GO
/****** Object:  Default [DF_voucher_config_vch_config_itm_disc]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_config_itm_disc]  DEFAULT (0) FOR [vch_config_itm_disc]
GO
/****** Object:  Default [DF_voucher_config_vch_config_auddit_sale]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_config_auddit_sale]  DEFAULT (0) FOR [vch_config_auddit_sale]
GO
/****** Object:  Default [DF_voucher_config_vch_config_fa_prts]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_config_fa_prts]  DEFAULT (0) FOR [vch_config_fa_prts]
GO
/****** Object:  Default [DF_voucher_config_vch_config_ic_prts]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_config_ic_prts]  DEFAULT (0) FOR [vch_config_ic_prts]
GO
/****** Object:  Default [DF_voucher_config_vch_config_iu_prts]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config] ADD  CONSTRAINT [DF_voucher_config_vch_config_iu_prts]  DEFAULT (0) FOR [vch_config_iu_prts]
GO
/****** Object:  Default [DF_voucher_permit_group_allow_subgrp]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_permit_group] ADD  CONSTRAINT [DF_voucher_permit_group_allow_subgrp]  DEFAULT (0) FOR [allow_subgrp]
GO
/****** Object:  Default [DF_voucher_restrict_group_allow_subgrp]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_restrict_group] ADD  CONSTRAINT [DF_voucher_restrict_group_allow_subgrp]  DEFAULT (0) FOR [allow_subgrp]
GO
/****** Object:  Default [DF_Voucher_Type_v_man_prevent_dup]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_man_prevent_dup]  DEFAULT (0) FOR [v_man_prevent_dup]
GO
/****** Object:  Default [DF_Voucher_Type_v_auto_pref_zero]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_auto_pref_zero]  DEFAULT (0) FOR [v_auto_pref_zero]
GO
/****** Object:  Default [DF_Voucher_Type_v_Affect_stock]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_Affect_stock]  DEFAULT (0) FOR [v_Affect_stock]
GO
/****** Object:  Default [DF_Voucher_Type_v_common_narr]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_common_narr]  DEFAULT (0) FOR [v_common_narr]
GO
/****** Object:  Default [DF_Voucher_Type_v_narr_ech_ent]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_narr_ech_ent]  DEFAULT (0) FOR [v_narr_ech_ent]
GO
/****** Object:  Default [DF_Voucher_Type_v_eff_date]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_eff_date]  DEFAULT (0) FOR [v_eff_date]
GO
/****** Object:  Default [DF_Voucher_Type_v_print_aft_sav]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_print_aft_sav]  DEFAULT (0) FOR [v_print_aft_sav]
GO
/****** Object:  Default [DF_Voucher_Type_v_man_journ]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_man_journ]  DEFAULT (0) FOR [v_man_journ]
GO
/****** Object:  Default [DF_Voucher_Type_v_reseq_vch]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_reseq_vch]  DEFAULT (0) FOR [v_reseq_vch]
GO
/****** Object:  Default [DF_Voucher_Type_v_allow_ins_vch]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_allow_ins_vch]  DEFAULT (0) FOR [v_allow_ins_vch]
GO
/****** Object:  Default [DF_Voucher_Type_v_enabl_vch]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_enabl_vch]  DEFAULT (0) FOR [v_enabl_vch]
GO
/****** Object:  Default [DF_Voucher_Type_can_modified]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_can_modified]  DEFAULT (0) FOR [can_modified]
GO
/****** Object:  Default [DF_Voucher_Type_v_man_prevent_dup_I]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_man_prevent_dup_I]  DEFAULT (0) FOR [v_man_prevent_dup_I]
GO
/****** Object:  Default [DF_Voucher_Type_v_auto_pref_zero_I]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_auto_pref_zero_I]  DEFAULT (0) FOR [v_auto_pref_zero_I]
GO
/****** Object:  Default [DF_Voucher_Type_v_man_prevent_dup_C]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_man_prevent_dup_C]  DEFAULT (0) FOR [v_man_prevent_dup_C]
GO
/****** Object:  Default [DF_Voucher_Type_v_auto_pref_zero_C]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Type] ADD  CONSTRAINT [DF_Voucher_Type_v_auto_pref_zero_C]  DEFAULT (0) FOR [v_auto_pref_zero_C]
GO
/****** Object:  Default [DF_wakeup_wakeupact]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[wakeup] ADD  CONSTRAINT [DF_wakeup_wakeupact]  DEFAULT (0) FOR [wakeupact]
GO
/****** Object:  Default [DF_wakeup_wakeupcmd]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[wakeup] ADD  CONSTRAINT [DF_wakeup_wakeupcmd]  DEFAULT (0) FOR [wakeupcmd]
GO
/****** Object:  Default [DF_workcentre_WC_StockBTY]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[workcentre] ADD  CONSTRAINT [DF_workcentre_WC_StockBTY]  DEFAULT (0) FOR [WC_StockBTY]
GO
/****** Object:  Default [DF_workcentre_WC_StockCNY]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[workcentre] ADD  CONSTRAINT [DF_workcentre_WC_StockCNY]  DEFAULT (0) FOR [WC_StockCNY]
GO
/****** Object:  ForeignKey [FK_Ageing_details_Ageing]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Ageing_details]  WITH CHECK ADD  CONSTRAINT [FK_Ageing_details_Ageing] FOREIGN KEY([Ageing_ID])
REFERENCES [dbo].[Ageing] ([Ageing_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Ageing_details] CHECK CONSTRAINT [FK_Ageing_details_Ageing]
GO
/****** Object:  ForeignKey [FK_AutorepSTATUS_AutoRepMASTER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[AutorepSTATUS]  WITH NOCHECK ADD  CONSTRAINT [FK_AutorepSTATUS_AutoRepMASTER] FOREIGN KEY([Autorepid])
REFERENCES [dbo].[AutoRepMASTER] ([Autorepid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[AutorepSTATUS] CHECK CONSTRAINT [FK_AutorepSTATUS_AutoRepMASTER]
GO
/****** Object:  ForeignKey [FK_BillSundry_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BillSundry]  WITH NOCHECK ADD  CONSTRAINT [FK_BillSundry_ORDER] FOREIGN KEY([BS_Ledg_Sales])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[BillSundry] CHECK CONSTRAINT [FK_BillSundry_ORDER]
GO
/****** Object:  ForeignKey [FK_BillSundry_ORDER1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BillSundry]  WITH NOCHECK ADD  CONSTRAINT [FK_BillSundry_ORDER1] FOREIGN KEY([BS_Ledg_Pur])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[BillSundry] CHECK CONSTRAINT [FK_BillSundry_ORDER1]
GO
/****** Object:  ForeignKey [FK_Budget_details_ACGROUP]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Budget_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Budget_details_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Budget_details] CHECK CONSTRAINT [FK_Budget_details_ACGROUP]
GO
/****** Object:  ForeignKey [FK_Budget_details_Budget]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Budget_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Budget_details_Budget] FOREIGN KEY([BUDGET_ID])
REFERENCES [dbo].[Budget] ([BUDGET_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Budget_details] CHECK CONSTRAINT [FK_Budget_details_Budget]
GO
/****** Object:  ForeignKey [FK_Budget_details_CostCenter]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Budget_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Budget_details_CostCenter] FOREIGN KEY([bud_det_typ])
REFERENCES [dbo].[CostCenter] ([CRCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Budget_details] CHECK CONSTRAINT [FK_Budget_details_CostCenter]
GO
/****** Object:  ForeignKey [FK_Budget_details_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Budget_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Budget_details_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[Budget_details] CHECK CONSTRAINT [FK_Budget_details_ORDER]
GO
/****** Object:  ForeignKey [FK_BuffetMasterDetail_BuffetMaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BuffetMasterDetail]  WITH CHECK ADD  CONSTRAINT [FK_BuffetMasterDetail_BuffetMaster] FOREIGN KEY([Buffet_id])
REFERENCES [dbo].[BuffetMaster] ([Buffet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BuffetMasterDetail] CHECK CONSTRAINT [FK_BuffetMasterDetail_BuffetMaster]
GO
/****** Object:  ForeignKey [FK_BuffetMasterDetail_MENUGROUPMASTER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[BuffetMasterDetail]  WITH CHECK ADD  CONSTRAINT [FK_BuffetMasterDetail_MENUGROUPMASTER] FOREIGN KEY([MENUGROUP_id])
REFERENCES [dbo].[MENUGROUPMASTER] ([MENUGROUP_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[BuffetMasterDetail] CHECK CONSTRAINT [FK_BuffetMasterDetail_MENUGROUPMASTER]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Sales_Challan_Sales_Details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Sales_Challan_Sales_Details] FOREIGN KEY([CHsalesdet_id])
REFERENCES [dbo].[Challan_Sales_Details] ([CHsalesdet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Sales] CHECK CONSTRAINT [FK_Challan_Godown_Sales_Challan_Sales_Details]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Sales_Godown]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Sales_Godown] FOREIGN KEY([gdcode])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Sales] CHECK CONSTRAINT [FK_Challan_Godown_Sales_Godown]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Sales_sales_order]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Sales_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Sales] CHECK CONSTRAINT [FK_Challan_Godown_Sales_sales_order]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Sales_store_god]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Sales_store_god] FOREIGN KEY([GSTRCODE])
REFERENCES [dbo].[store_god] ([GSTRCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Sales] CHECK CONSTRAINT [FK_Challan_Godown_Sales_store_god]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Schemes_Det_Supp_Challan_Schemes_Det_Supp]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_Challan_Schemes_Det_Supp] FOREIGN KEY([CHschemes_det_supp_id])
REFERENCES [dbo].[Challan_Schemes_Det_Supp] ([CHschemes_det_supp_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_Challan_Schemes_Det_Supp]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Schemes_Det_Supp_Godown]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_Godown] FOREIGN KEY([gdcode])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_Godown]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Schemes_Det_Supp_sales_order]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_sales_order]
GO
/****** Object:  ForeignKey [FK_Challan_Godown_Schemes_Det_Supp_store_god]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_store_god] FOREIGN KEY([GSTRCODE])
REFERENCES [dbo].[store_god] ([GSTRCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Godown_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Godown_Schemes_Det_Supp_store_god]
GO
/****** Object:  ForeignKey [FK_Challan_ord_det_Challan_Sales]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_ord_det]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_ord_det_Challan_Sales] FOREIGN KEY([CHinv_no])
REFERENCES [dbo].[Challan_Sales] ([CHinv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_ord_det] CHECK CONSTRAINT [FK_Challan_ord_det_Challan_Sales]
GO
/****** Object:  ForeignKey [FK_Challan_ord_det_sales_order]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_ord_det]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_ord_det_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_ord_det] CHECK CONSTRAINT [FK_Challan_ord_det_sales_order]
GO
/****** Object:  ForeignKey [FK_CHALLAN_payTerms_Challan_Sales]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CHALLAN_payTerms]  WITH NOCHECK ADD  CONSTRAINT [FK_CHALLAN_payTerms_Challan_Sales] FOREIGN KEY([CHinv_no])
REFERENCES [dbo].[Challan_Sales] ([CHinv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CHALLAN_payTerms] CHECK CONSTRAINT [FK_CHALLAN_payTerms_Challan_Sales]
GO
/****** Object:  ForeignKey [FK_CHALLAN_PayTerms_details_CHALLAN_payTerms]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CHALLAN_PayTerms_details]  WITH NOCHECK ADD  CONSTRAINT [FK_CHALLAN_PayTerms_details_CHALLAN_payTerms] FOREIGN KEY([payTerms_ID])
REFERENCES [dbo].[CHALLAN_payTerms] ([payTerms_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CHALLAN_PayTerms_details] CHECK CONSTRAINT [FK_CHALLAN_PayTerms_details_CHALLAN_payTerms]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_Customers]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Customers1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Customers1] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_Customers1]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_purchasetype]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_purchasetype] FOREIGN KEY([Purc_Type_ID])
REFERENCES [dbo].[purchasetype] ([Purc_Type_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_purchasetype]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_SalesAgent]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_SalesAgent] FOREIGN KEY([SAGID])
REFERENCES [dbo].[SalesAgent] ([SAGID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_SalesAgent]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_SalesArea]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_SalesArea] FOREIGN KEY([SARID])
REFERENCES [dbo].[SalesArea] ([SARID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_SalesArea]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_SaleType]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_SaleType] FOREIGN KEY([Sale_Type_ID])
REFERENCES [dbo].[SaleType] ([Sale_Type_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_SaleType]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Suppliers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_Suppliers]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Voucher_Type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales] CHECK CONSTRAINT [FK_Challan_Sales_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Additional_detail_Challan_Sales]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Additional_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Additional_detail_Challan_Sales] FOREIGN KEY([CHinv_no])
REFERENCES [dbo].[Challan_Sales] ([CHinv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Additional_detail] CHECK CONSTRAINT [FK_Challan_Sales_Additional_detail_Challan_Sales]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Additional_detail_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Additional_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Additional_detail_ORDER] FOREIGN KEY([TDS_Acc])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Additional_detail] CHECK CONSTRAINT [FK_Challan_Sales_Additional_detail_ORDER]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Details_Challan_Sales]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Details_Challan_Sales] FOREIGN KEY([CHinv_no])
REFERENCES [dbo].[Challan_Sales] ([CHinv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Details] CHECK CONSTRAINT [FK_Challan_Sales_Details_Challan_Sales]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Details_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Details_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Details] CHECK CONSTRAINT [FK_Challan_Sales_Details_Item_Master]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Details_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Details_ORDER] FOREIGN KEY([ORDID])
REFERENCES [dbo].[ORDER] ([ORDID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Details] CHECK CONSTRAINT [FK_Challan_Sales_Details_ORDER]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Details_subtarrifmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Details]  WITH CHECK ADD  CONSTRAINT [FK_Challan_Sales_Details_subtarrifmaster] FOREIGN KEY([starrifID])
REFERENCES [dbo].[subtarrifmaster] ([starrifID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Details] CHECK CONSTRAINT [FK_Challan_Sales_Details_subtarrifmaster]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Details_tarrifmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Details]  WITH CHECK ADD  CONSTRAINT [FK_Challan_Sales_Details_tarrifmaster] FOREIGN KEY([tarrifID])
REFERENCES [dbo].[tarrifmaster] ([tarrifID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Details] CHECK CONSTRAINT [FK_Challan_Sales_Details_tarrifmaster]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Details_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Details_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Details] CHECK CONSTRAINT [FK_Challan_Sales_Details_unit_type]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Excise_Details_Challan_Sales]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Excise_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Excise_Details_Challan_Sales] FOREIGN KEY([CHinv_no])
REFERENCES [dbo].[Challan_Sales] ([CHinv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Excise_Details] CHECK CONSTRAINT [FK_Challan_Sales_Excise_Details_Challan_Sales]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Sund_Details_BillSundry]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Sund_Details_BillSundry] FOREIGN KEY([BS_ID])
REFERENCES [dbo].[BillSundry] ([BS_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Sund_Details] CHECK CONSTRAINT [FK_Challan_Sales_Sund_Details_BillSundry]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Sund_Details_Challan_Sales]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Sund_Details_Challan_Sales] FOREIGN KEY([CHinv_no])
REFERENCES [dbo].[Challan_Sales] ([CHinv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Sund_Details] CHECK CONSTRAINT [FK_Challan_Sales_Sund_Details_Challan_Sales]
GO
/****** Object:  ForeignKey [FK_Challan_Sales_Sund_Details_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Sales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Sales_Sund_Details_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Sales_Sund_Details] CHECK CONSTRAINT [FK_Challan_Sales_Sund_Details_ORDER]
GO
/****** Object:  ForeignKey [FK_Challan_Schemes_Det_Supp_Challan_Sales_Details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Challan_Schemes_Det_Supp_Challan_Sales_Details] FOREIGN KEY([CHsalesdet_id])
REFERENCES [dbo].[Challan_Sales_Details] ([CHsalesdet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Schemes_Det_Supp_Challan_Sales_Details]
GO
/****** Object:  ForeignKey [FK_Challan_Schemes_Det_Supp_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Challan_Schemes_Det_Supp_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
GO
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Schemes_Det_Supp_Item_Master]
GO
/****** Object:  ForeignKey [FK_Challan_Schemes_Det_Supp_Schemes]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Challan_Schemes_Det_Supp_Schemes] FOREIGN KEY([sch_id])
REFERENCES [dbo].[Schemes] ([sch_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Schemes_Det_Supp_Schemes]
GO
/****** Object:  ForeignKey [FK_Challan_Schemes_Det_Supp_subtarrifmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Challan_Schemes_Det_Supp_subtarrifmaster] FOREIGN KEY([starrifID])
REFERENCES [dbo].[subtarrifmaster] ([starrifID])
GO
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Schemes_Det_Supp_subtarrifmaster]
GO
/****** Object:  ForeignKey [FK_Challan_Schemes_Det_Supp_tarrifmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Challan_Schemes_Det_Supp_tarrifmaster] FOREIGN KEY([tarrifID])
REFERENCES [dbo].[tarrifmaster] ([tarrifID])
GO
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Schemes_Det_Supp_tarrifmaster]
GO
/****** Object:  ForeignKey [FK_Challan_Schemes_Det_Supp_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Challan_Schemes_Det_Supp_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
GO
ALTER TABLE [dbo].[Challan_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Challan_Schemes_Det_Supp_unit_type]
GO
/****** Object:  ForeignKey [FK_Channelbilldetail_ChannelBILL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ChannelBillDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_Channelbilldetail_ChannelBILL] FOREIGN KEY([ChannelBill_Id])
REFERENCES [dbo].[ChannelBILL] ([ChannelBill_Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ChannelBillDetail] CHECK CONSTRAINT [FK_Channelbilldetail_ChannelBILL]
GO
/****** Object:  ForeignKey [FK_ChannelOrderDet_ChannelOrder]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ChannelOrderDet]  WITH NOCHECK ADD  CONSTRAINT [FK_ChannelOrderDet_ChannelOrder] FOREIGN KEY([ChannelOrder_Id])
REFERENCES [dbo].[ChannelOrder] ([ChannelOrder_Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ChannelOrderDet] CHECK CONSTRAINT [FK_ChannelOrderDet_ChannelOrder]
GO
/****** Object:  ForeignKey [FK_CostCenter_CostCategory]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CostCenter]  WITH CHECK ADD  CONSTRAINT [FK_CostCenter_CostCategory] FOREIGN KEY([CCGID])
REFERENCES [dbo].[CostCategory] ([CCGID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CostCenter] CHECK CONSTRAINT [FK_CostCenter_CostCategory]
GO
/****** Object:  ForeignKey [FK_CostCenter_Alloc_gledger_details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CostCenter_Alloc]  WITH NOCHECK ADD  CONSTRAINT [FK_CostCenter_Alloc_gledger_details] FOREIGN KEY([VCSNO])
REFERENCES [dbo].[gledger_details] ([VCSNO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CostCenter_Alloc] CHECK CONSTRAINT [FK_CostCenter_Alloc_gledger_details]
GO
/****** Object:  ForeignKey [FK_CostCenter_Alloc_Adjust_CostCenter]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CostCenter_Alloc_Adjust]  WITH CHECK ADD  CONSTRAINT [FK_CostCenter_Alloc_Adjust_CostCenter] FOREIGN KEY([CRCODE])
REFERENCES [dbo].[CostCenter] ([CRCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CostCenter_Alloc_Adjust] CHECK CONSTRAINT [FK_CostCenter_Alloc_Adjust_CostCenter]
GO
/****** Object:  ForeignKey [FK_CostCenter_Alloc_Adjust_CostCenter_Alloc]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[CostCenter_Alloc_Adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_CostCenter_Alloc_Adjust_CostCenter_Alloc] FOREIGN KEY([CostCenter_Alloc_id])
REFERENCES [dbo].[CostCenter_Alloc] ([CostCenter_Alloc_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CostCenter_Alloc_Adjust] CHECK CONSTRAINT [FK_CostCenter_Alloc_Adjust_CostCenter_Alloc]
GO
/****** Object:  ForeignKey [FK_Customer_Bal_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Customer_Bal]  WITH NOCHECK ADD  CONSTRAINT [FK_Customer_Bal_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Customer_Bal] CHECK CONSTRAINT [FK_Customer_Bal_Customers]
GO
/****** Object:  ForeignKey [FK_customrt_memb_det_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[customrt_memb_det]  WITH NOCHECK ADD  CONSTRAINT [FK_customrt_memb_det_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[customrt_memb_det] CHECK CONSTRAINT [FK_customrt_memb_det_Customers]
GO
/****** Object:  ForeignKey [FK_Employee_department]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Employee]  WITH NOCHECK ADD  CONSTRAINT [FK_Employee_department] FOREIGN KEY([deptt_ID])
REFERENCES [dbo].[department] ([deptt_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_Employee_department]
GO
/****** Object:  ForeignKey [FK_Employee_Attandance_Employee]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Employee_Attandance]  WITH NOCHECK ADD  CONSTRAINT [FK_Employee_Attandance_Employee] FOREIGN KEY([Employee_ID])
REFERENCES [dbo].[Employee] ([Employee_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Employee_Attandance] CHECK CONSTRAINT [FK_Employee_Attandance_Employee]
GO
/****** Object:  ForeignKey [FK_Employee_job_history_department]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Employee_job_history]  WITH NOCHECK ADD  CONSTRAINT [FK_Employee_job_history_department] FOREIGN KEY([deptt_ID])
REFERENCES [dbo].[department] ([deptt_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Employee_job_history] CHECK CONSTRAINT [FK_Employee_job_history_department]
GO
/****** Object:  ForeignKey [FK_Employee_job_history_Employee]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Employee_job_history]  WITH NOCHECK ADD  CONSTRAINT [FK_Employee_job_history_Employee] FOREIGN KEY([Employee_id])
REFERENCES [dbo].[Employee] ([Employee_ID])
GO
ALTER TABLE [dbo].[Employee_job_history] CHECK CONSTRAINT [FK_Employee_job_history_Employee]
GO
/****** Object:  ForeignKey [FK_Excise_account_excisemaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Excise_account]  WITH NOCHECK ADD  CONSTRAINT [FK_Excise_account_excisemaster] FOREIGN KEY([exciseID])
REFERENCES [dbo].[excisemaster] ([exciseID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Excise_account] CHECK CONSTRAINT [FK_Excise_account_excisemaster]
GO
/****** Object:  ForeignKey [FK_Excise_account_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Excise_account]  WITH NOCHECK ADD  CONSTRAINT [FK_Excise_account_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Excise_account] CHECK CONSTRAINT [FK_Excise_account_ORDER]
GO
/****** Object:  ForeignKey [FK_Excise_register_excisemaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Excise_register]  WITH NOCHECK ADD  CONSTRAINT [FK_Excise_register_excisemaster] FOREIGN KEY([exciseID])
REFERENCES [dbo].[excisemaster] ([exciseID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Excise_register] CHECK CONSTRAINT [FK_Excise_register_excisemaster]
GO
/****** Object:  ForeignKey [FK_Exp_entry_Expense_Head]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Exp_entry]  WITH NOCHECK ADD  CONSTRAINT [FK_Exp_entry_Expense_Head] FOREIGN KEY([Exp_id])
REFERENCES [dbo].[Expense_Head] ([Exp_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Exp_entry] CHECK CONSTRAINT [FK_Exp_entry_Expense_Head]
GO
/****** Object:  ForeignKey [FK_Follow_Up_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Follow_Up]  WITH NOCHECK ADD  CONSTRAINT [FK_Follow_Up_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Follow_Up] CHECK CONSTRAINT [FK_Follow_Up_Customers]
GO
/****** Object:  ForeignKey [FK_Follow_Up_supp_Suppliers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Follow_Up_supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Follow_Up_supp_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Follow_Up_supp] CHECK CONSTRAINT [FK_Follow_Up_supp_Suppliers]
GO
/****** Object:  ForeignKey [FK_GLEDGER_ACGROUP]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER]  WITH NOCHECK ADD  CONSTRAINT [FK_GLEDGER_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GLEDGER] CHECK CONSTRAINT [FK_GLEDGER_ACGROUP]
GO
/****** Object:  ForeignKey [FK_GLEDGER_gledger_details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER]  WITH CHECK ADD  CONSTRAINT [FK_GLEDGER_gledger_details] FOREIGN KEY([VCSNO])
REFERENCES [dbo].[gledger_details] ([VCSNO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[GLEDGER] CHECK CONSTRAINT [FK_GLEDGER_gledger_details]
GO
/****** Object:  ForeignKey [FK_GLEDGER_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER]  WITH NOCHECK ADD  CONSTRAINT [FK_GLEDGER_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[GLEDGER] CHECK CONSTRAINT [FK_GLEDGER_ORDER]
GO
/****** Object:  ForeignKey [FK_GLEDGER_ORDER1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER]  WITH NOCHECK ADD  CONSTRAINT [FK_GLEDGER_ORDER1] FOREIGN KEY([ORDNO1])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[GLEDGER] CHECK CONSTRAINT [FK_GLEDGER_ORDER1]
GO
/****** Object:  ForeignKey [FK_GLEDGER_Voucher_Type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GLEDGER]  WITH NOCHECK ADD  CONSTRAINT [FK_GLEDGER_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GLEDGER] CHECK CONSTRAINT [FK_GLEDGER_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Godown_Sales_Godown]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Sales_Godown] FOREIGN KEY([gdcode])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Sales] CHECK CONSTRAINT [FK_Godown_Sales_Godown]
GO
/****** Object:  ForeignKey [FK_Godown_Sales_Sales_Details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Sales_Sales_Details] FOREIGN KEY([salesdet_id])
REFERENCES [dbo].[Sales_Details] ([salesdet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Sales] CHECK CONSTRAINT [FK_Godown_Sales_Sales_Details]
GO
/****** Object:  ForeignKey [FK_Godown_Sales_sales_order]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Sales_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Sales] CHECK CONSTRAINT [FK_Godown_Sales_sales_order]
GO
/****** Object:  ForeignKey [FK_Godown_Sales_store_god]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Sales_store_god] FOREIGN KEY([GSTRCODE])
REFERENCES [dbo].[store_god] ([GSTRCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Sales] CHECK CONSTRAINT [FK_Godown_Sales_store_god]
GO
/****** Object:  ForeignKey [FK_Godown_sales_order_Sales_order_Details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_sales_order_Sales_order_Details] FOREIGN KEY([salorddet_id])
REFERENCES [dbo].[Sales_order_Details] ([salorddet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_sales_order] CHECK CONSTRAINT [FK_Godown_sales_order_Sales_order_Details]
GO
/****** Object:  ForeignKey [FK_Godown_Schemes_Det_Supp_Godown]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Schemes_Det_Supp_Godown] FOREIGN KEY([gdcode])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Godown_Schemes_Det_Supp_Godown]
GO
/****** Object:  ForeignKey [FK_Godown_Schemes_Det_Supp_Schemes_Det_Supp]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Schemes_Det_Supp_Schemes_Det_Supp] FOREIGN KEY([schemes_det_supp_id])
REFERENCES [dbo].[Schemes_Det_Supp] ([schemes_det_supp_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Godown_Schemes_Det_Supp_Schemes_Det_Supp]
GO
/****** Object:  ForeignKey [FK_Godown_Schemes_Det_Supp_store_god]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Schemes_Det_Supp_store_god] FOREIGN KEY([GSTRCODE])
REFERENCES [dbo].[store_god] ([GSTRCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp] CHECK CONSTRAINT [FK_Godown_Schemes_Det_Supp_store_god]
GO
/****** Object:  ForeignKey [FK_Godown_Schemes_Det_Supp_sales_order_Schemes_ORDERDet_Supp]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp_sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_Godown_Schemes_Det_Supp_sales_order_Schemes_ORDERDet_Supp] FOREIGN KEY([schemes_orddet_supp_id])
REFERENCES [dbo].[Schemes_ORDERDet_Supp] ([schemes_orddet_supp_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Godown_Schemes_Det_Supp_sales_order] CHECK CONSTRAINT [FK_Godown_Schemes_Det_Supp_sales_order_Schemes_ORDERDet_Supp]
GO
/****** Object:  ForeignKey [FK_Guest_hist_Mast_guest]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Guest_hist]  WITH NOCHECK ADD  CONSTRAINT [FK_Guest_hist_Mast_guest] FOREIGN KEY([GUEST_NUM])
REFERENCES [dbo].[Mast_guest] ([GUEST_NUM])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Guest_hist] CHECK CONSTRAINT [FK_Guest_hist_Mast_guest]
GO
/****** Object:  ForeignKey [FK_GUEST_message_Mast_guest]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[GUEST_message]  WITH NOCHECK ADD  CONSTRAINT [FK_GUEST_message_Mast_guest] FOREIGN KEY([GUEST_NUM])
REFERENCES [dbo].[Mast_guest] ([GUEST_NUM])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GUEST_message] CHECK CONSTRAINT [FK_GUEST_message_Mast_guest]
GO
/****** Object:  ForeignKey [FK_HotelBILL_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBILL]  WITH NOCHECK ADD  CONSTRAINT [FK_HotelBILL_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HotelBILL] CHECK CONSTRAINT [FK_HotelBILL_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_HotelBill_CATERING_DETAILS_HotelBILL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBill_CATERING_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_HotelBill_CATERING_DETAILS_HotelBILL] FOREIGN KEY([hotelBill_ID])
REFERENCES [dbo].[HotelBILL] ([hotelBill_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HotelBill_CATERING_DETAILS] CHECK CONSTRAINT [FK_HotelBill_CATERING_DETAILS_HotelBILL]
GO
/****** Object:  ForeignKey [FK_HotelBill_MISC_DETAILS_HotelBILL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBill_MISC_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_HotelBill_MISC_DETAILS_HotelBILL] FOREIGN KEY([hotelBill_ID])
REFERENCES [dbo].[HotelBILL] ([hotelBill_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HotelBill_MISC_DETAILS] CHECK CONSTRAINT [FK_HotelBill_MISC_DETAILS_HotelBILL]
GO
/****** Object:  ForeignKey [FK_HotelBill_MISC_DETAILS_Misc_items]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBill_MISC_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_HotelBill_MISC_DETAILS_Misc_items] FOREIGN KEY([Misc_items_Id])
REFERENCES [dbo].[Misc_items] ([Misc_items_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HotelBill_MISC_DETAILS] CHECK CONSTRAINT [FK_HotelBill_MISC_DETAILS_Misc_items]
GO
/****** Object:  ForeignKey [FK_hotelBillCancelAttached_HotelBILL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[hotelBillCancelAttached]  WITH NOCHECK ADD  CONSTRAINT [FK_hotelBillCancelAttached_HotelBILL] FOREIGN KEY([hotelBill_ID])
REFERENCES [dbo].[HotelBILL] ([hotelBill_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[hotelBillCancelAttached] CHECK CONSTRAINT [FK_hotelBillCancelAttached_HotelBILL]
GO
/****** Object:  ForeignKey [FK_hotelbilldetail_HotelBILL]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[hotelbilldetail]  WITH NOCHECK ADD  CONSTRAINT [FK_hotelbilldetail_HotelBILL] FOREIGN KEY([hotelBill_ID])
REFERENCES [dbo].[HotelBILL] ([hotelBill_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[hotelbilldetail] CHECK CONSTRAINT [FK_hotelbilldetail_HotelBILL]
GO
/****** Object:  ForeignKey [FK_hotelbilldetail_room_number]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[hotelbilldetail]  WITH NOCHECK ADD  CONSTRAINT [FK_hotelbilldetail_room_number] FOREIGN KEY([room_number_ID])
REFERENCES [dbo].[room_number] ([room_number_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[hotelbilldetail] CHECK CONSTRAINT [FK_hotelbilldetail_room_number]
GO
/****** Object:  ForeignKey [FK_HotelBillDetail_Bed_hotelbilldetail]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[HotelBillDetail_Bed]  WITH CHECK ADD  CONSTRAINT [FK_HotelBillDetail_Bed_hotelbilldetail] FOREIGN KEY([Hotelbilldet_id])
REFERENCES [dbo].[hotelbilldetail] ([Hotelbilldet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HotelBillDetail_Bed] CHECK CONSTRAINT [FK_HotelBillDetail_Bed_hotelbilldetail]
GO
/****** Object:  ForeignKey [FK_hotelbilldetail_log_HotelBILL_log]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[hotelbilldetail_log]  WITH NOCHECK ADD  CONSTRAINT [FK_hotelbilldetail_log_HotelBILL_log] FOREIGN KEY([hotelBill_ID_log])
REFERENCES [dbo].[HotelBILL_log] ([hotelBill_ID_log])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[hotelbilldetail_log] CHECK CONSTRAINT [FK_hotelbilldetail_log_HotelBILL_log]
GO
/****** Object:  ForeignKey [FK_hotelBillrecpt_receipt_payment]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[hotelBillrecpt]  WITH NOCHECK ADD  CONSTRAINT [FK_hotelBillrecpt_receipt_payment] FOREIGN KEY([recpt_pay_id])
REFERENCES [dbo].[receipt_payment] ([recpt_pay_id])
ON UPDATE CASCADE
NOT FOR REPLICATION
GO
ALTER TABLE [dbo].[hotelBillrecpt] CHECK CONSTRAINT [FK_hotelBillrecpt_receipt_payment]
GO
/****** Object:  ForeignKey [FK_IT_Elec_motor_IT_Ins_test_rep]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[IT_Elec_motor]  WITH NOCHECK ADD  CONSTRAINT [FK_IT_Elec_motor_IT_Ins_test_rep] FOREIGN KEY([test_rep_id])
REFERENCES [dbo].[IT_Ins_test_rep] ([test_rep_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[IT_Elec_motor] CHECK CONSTRAINT [FK_IT_Elec_motor_IT_Ins_test_rep]
GO
/****** Object:  ForeignKey [FK_IT_Hyd_test_IT_Ins_test_rep]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[IT_Hyd_test]  WITH NOCHECK ADD  CONSTRAINT [FK_IT_Hyd_test_IT_Ins_test_rep] FOREIGN KEY([test_rep_id])
REFERENCES [dbo].[IT_Ins_test_rep] ([test_rep_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[IT_Hyd_test] CHECK CONSTRAINT [FK_IT_Hyd_test_IT_Ins_test_rep]
GO
/****** Object:  ForeignKey [FK_IT_Ins_test_rep_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[IT_Ins_test_rep]  WITH NOCHECK ADD  CONSTRAINT [FK_IT_Ins_test_rep_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[IT_Ins_test_rep] CHECK CONSTRAINT [FK_IT_Ins_test_rep_Customers]
GO
/****** Object:  ForeignKey [FK_IT_instr_IT_Ins_test_rep]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[IT_instr]  WITH NOCHECK ADD  CONSTRAINT [FK_IT_instr_IT_Ins_test_rep] FOREIGN KEY([test_rep_id])
REFERENCES [dbo].[IT_Ins_test_rep] ([test_rep_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[IT_instr] CHECK CONSTRAINT [FK_IT_instr_IT_Ins_test_rep]
GO
/****** Object:  ForeignKey [FK_IT_LEAK_test_IT_Ins_test_rep]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[IT_LEAK_test]  WITH NOCHECK ADD  CONSTRAINT [FK_IT_LEAK_test_IT_Ins_test_rep] FOREIGN KEY([test_rep_id])
REFERENCES [dbo].[IT_Ins_test_rep] ([test_rep_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[IT_LEAK_test] CHECK CONSTRAINT [FK_IT_LEAK_test_IT_Ins_test_rep]
GO
/****** Object:  ForeignKey [FK_IT_Work_IT_Ins_test_rep]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[IT_Work]  WITH NOCHECK ADD  CONSTRAINT [FK_IT_Work_IT_Ins_test_rep] FOREIGN KEY([test_rep_id])
REFERENCES [dbo].[IT_Ins_test_rep] ([test_rep_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[IT_Work] CHECK CONSTRAINT [FK_IT_Work_IT_Ins_test_rep]
GO
/****** Object:  ForeignKey [FK_Item_Alt_unit_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Alt_unit]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Alt_unit_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Alt_unit] CHECK CONSTRAINT [FK_Item_Alt_unit_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_Alt_unit_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Alt_unit]  WITH CHECK ADD  CONSTRAINT [FK_Item_Alt_unit_unit_type] FOREIGN KEY([unit_creat1])
REFERENCES [dbo].[unit_type] ([unit_creat])
GO
ALTER TABLE [dbo].[Item_Alt_unit] CHECK CONSTRAINT [FK_Item_Alt_unit_unit_type]
GO
/****** Object:  ForeignKey [FK_Item_Alt_unit_unit_type1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Alt_unit]  WITH CHECK ADD  CONSTRAINT [FK_Item_Alt_unit_unit_type1] FOREIGN KEY([unit_creat2])
REFERENCES [dbo].[unit_type] ([unit_creat])
GO
ALTER TABLE [dbo].[Item_Alt_unit] CHECK CONSTRAINT [FK_Item_Alt_unit_unit_type1]
GO
/****** Object:  ForeignKey [FK_Item_BOM_item_BOM_variant]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOM]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_BOM_item_BOM_variant] FOREIGN KEY([ItmBOMVarid])
REFERENCES [dbo].[item_BOM_variant] ([ItmBOMVarid])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_BOM] CHECK CONSTRAINT [FK_Item_BOM_item_BOM_variant]
GO
/****** Object:  ForeignKey [FK_Item_BOM_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOM]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_BOM_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_BOM] CHECK CONSTRAINT [FK_Item_BOM_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_BOm_cons_byprod_Godown]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOm_cons_byprod]  WITH CHECK ADD  CONSTRAINT [FK_Item_BOm_cons_byprod_Godown] FOREIGN KEY([GDCODE])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_BOm_cons_byprod] CHECK CONSTRAINT [FK_Item_BOm_cons_byprod_Godown]
GO
/****** Object:  ForeignKey [FK_Item_BOm_cons_byprod_Godown1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOm_cons_byprod]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_BOm_cons_byprod_Godown1] FOREIGN KEY([GDCODE])
REFERENCES [dbo].[Godown] ([GDCODE])
GO
ALTER TABLE [dbo].[Item_BOm_cons_byprod] CHECK CONSTRAINT [FK_Item_BOm_cons_byprod_Godown1]
GO
/****** Object:  ForeignKey [FK_Item_BOm_cons_byprod_Item_BOM]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOm_cons_byprod]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_BOm_cons_byprod_Item_BOM] FOREIGN KEY([Item_BOM_id])
REFERENCES [dbo].[Item_BOM] ([Item_BOM_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_BOm_cons_byprod] CHECK CONSTRAINT [FK_Item_BOm_cons_byprod_Item_BOM]
GO
/****** Object:  ForeignKey [FK_Item_BOm_cons_byprod_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOm_cons_byprod]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_BOm_cons_byprod_Item_Master] FOREIGN KEY([i_code1])
REFERENCES [dbo].[Item_Master] ([i_code])
GO
ALTER TABLE [dbo].[Item_BOm_cons_byprod] CHECK CONSTRAINT [FK_Item_BOm_cons_byprod_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_BOm_cons_byprod_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOm_cons_byprod]  WITH CHECK ADD  CONSTRAINT [FK_Item_BOm_cons_byprod_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_BOm_cons_byprod] CHECK CONSTRAINT [FK_Item_BOm_cons_byprod_unit_type]
GO
/****** Object:  ForeignKey [FK_Item_BOM_cons_prod_Godown]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOM_cons_prod]  WITH CHECK ADD  CONSTRAINT [FK_Item_BOM_cons_prod_Godown] FOREIGN KEY([GDCODE])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_BOM_cons_prod] CHECK CONSTRAINT [FK_Item_BOM_cons_prod_Godown]
GO
/****** Object:  ForeignKey [FK_Item_BOM_cons_prod_Godown1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOM_cons_prod]  WITH CHECK ADD  CONSTRAINT [FK_Item_BOM_cons_prod_Godown1] FOREIGN KEY([GDCODE])
REFERENCES [dbo].[Godown] ([GDCODE])
GO
ALTER TABLE [dbo].[Item_BOM_cons_prod] CHECK CONSTRAINT [FK_Item_BOM_cons_prod_Godown1]
GO
/****** Object:  ForeignKey [FK_Item_BOM_cons_prod_Item_BOM]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOM_cons_prod]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_BOM_cons_prod_Item_BOM] FOREIGN KEY([Item_BOM_id])
REFERENCES [dbo].[Item_BOM] ([Item_BOM_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_BOM_cons_prod] CHECK CONSTRAINT [FK_Item_BOM_cons_prod_Item_BOM]
GO
/****** Object:  ForeignKey [FK_Item_BOM_cons_prod_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOM_cons_prod]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_BOM_cons_prod_Item_Master] FOREIGN KEY([i_code1])
REFERENCES [dbo].[Item_Master] ([i_code])
GO
ALTER TABLE [dbo].[Item_BOM_cons_prod] CHECK CONSTRAINT [FK_Item_BOM_cons_prod_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_BOM_cons_prod_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_BOM_cons_prod]  WITH CHECK ADD  CONSTRAINT [FK_Item_BOM_cons_prod_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_BOM_cons_prod] CHECK CONSTRAINT [FK_Item_BOM_cons_prod_unit_type]
GO
/****** Object:  ForeignKey [FK_Item_Def_acc_all_PI_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Def_acc_all_PI]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Def_acc_all_PI_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Def_acc_all_PI] CHECK CONSTRAINT [FK_Item_Def_acc_all_PI_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_Def_acc_all_PI_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Def_acc_all_PI]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Def_acc_all_PI_ORDER] FOREIGN KEY([ordno])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Def_acc_all_PI] CHECK CONSTRAINT [FK_Item_Def_acc_all_PI_ORDER]
GO
/****** Object:  ForeignKey [FK_Item_Def_acc_all_SI_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Def_acc_all_SI]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Def_acc_all_SI_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Def_acc_all_SI] CHECK CONSTRAINT [FK_Item_Def_acc_all_SI_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_Def_acc_all_SI_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Def_acc_all_SI]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Def_acc_all_SI_ORDER] FOREIGN KEY([ordno])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Def_acc_all_SI] CHECK CONSTRAINT [FK_Item_Def_acc_all_SI_ORDER]
GO
/****** Object:  ForeignKey [FK_Item_mast_det_cls_item_group_class]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_mast_det_cls]  WITH CHECK ADD  CONSTRAINT [FK_Item_mast_det_cls_item_group_class] FOREIGN KEY([ItmGrpClassid])
REFERENCES [dbo].[item_group_class] ([ItmGrpClassid])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_mast_det_cls] CHECK CONSTRAINT [FK_Item_mast_det_cls_item_group_class]
GO
/****** Object:  ForeignKey [FK_Item_mast_det_cls_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_mast_det_cls]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_mast_det_cls_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_mast_det_cls] CHECK CONSTRAINT [FK_Item_mast_det_cls_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_mast_det_varnt_item_group_variant]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_mast_det_varnt]  WITH CHECK ADD  CONSTRAINT [FK_Item_mast_det_varnt_item_group_variant] FOREIGN KEY([ItmGrpVarid])
REFERENCES [dbo].[item_group_variant] ([ItmGrpVarid])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Item_mast_det_varnt] CHECK CONSTRAINT [FK_Item_mast_det_varnt_item_group_variant]
GO
/****** Object:  ForeignKey [FK_Item_mast_det_varnt_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_mast_det_varnt]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_mast_det_varnt_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_mast_det_varnt] CHECK CONSTRAINT [FK_Item_mast_det_varnt_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_Master_Item_category]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Master_Item_category] FOREIGN KEY([ITCCODE])
REFERENCES [dbo].[Item_category] ([ITCCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_Item_category]
GO
/****** Object:  ForeignKey [FK_Item_Master_Item_Group]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Master_Item_Group] FOREIGN KEY([grpID])
REFERENCES [dbo].[Item_Group] ([grpID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_Item_Group]
GO
/****** Object:  ForeignKey [FK_Item_Master_itmclassification]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Master_itmclassification] FOREIGN KEY([classificationid])
REFERENCES [dbo].[itmclassification] ([classificationid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_itmclassification]
GO
/****** Object:  ForeignKey [FK_Item_Master_sccstmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Master_sccstmaster] FOREIGN KEY([sccstid])
REFERENCES [dbo].[sccstmaster] ([sccstID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_sccstmaster]
GO
/****** Object:  ForeignKey [FK_Item_Master_subtarrifmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Master_subtarrifmaster] FOREIGN KEY([starrifID])
REFERENCES [dbo].[subtarrifmaster] ([starrifID])
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_subtarrifmaster]
GO
/****** Object:  ForeignKey [FK_Item_Master_tarrifmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Master_tarrifmaster] FOREIGN KEY([tarrifID])
REFERENCES [dbo].[tarrifmaster] ([tarrifID])
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_tarrifmaster]
GO
/****** Object:  ForeignKey [FK_Item_Master_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_Master_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_unit_type]
GO
/****** Object:  ForeignKey [FK_Item_Master_VAT_group]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_Master]  WITH CHECK ADD  CONSTRAINT [FK_Item_Master_VAT_group] FOREIGN KEY([VATID])
REFERENCES [dbo].[VAT_group] ([VATID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_Master] CHECK CONSTRAINT [FK_Item_Master_VAT_group]
GO
/****** Object:  ForeignKey [FK_item_master_details_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[item_master_details]  WITH NOCHECK ADD  CONSTRAINT [FK_item_master_details_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[item_master_details] CHECK CONSTRAINT [FK_item_master_details_Item_Master]
GO
/****** Object:  ForeignKey [FK_item_opBAl_adjust_Batchmaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[item_opBAl_adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_item_opBAl_adjust_Batchmaster] FOREIGN KEY([Batchid])
REFERENCES [dbo].[Batchmaster] ([BatchID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[item_opBAl_adjust] CHECK CONSTRAINT [FK_item_opBAl_adjust_Batchmaster]
GO
/****** Object:  ForeignKey [FK_item_opBAl_adjust_Godown]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[item_opBAl_adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_item_opBAl_adjust_Godown] FOREIGN KEY([GDCODE])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[item_opBAl_adjust] CHECK CONSTRAINT [FK_item_opBAl_adjust_Godown]
GO
/****** Object:  ForeignKey [FK_item_opBAl_adjust_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[item_opBAl_adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_item_opBAl_adjust_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[item_opBAl_adjust] CHECK CONSTRAINT [FK_item_opBAl_adjust_Item_Master]
GO
/****** Object:  ForeignKey [FK_item_opBAl_adjust_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[item_opBAl_adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_item_opBAl_adjust_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[item_opBAl_adjust] CHECK CONSTRAINT [FK_item_opBAl_adjust_unit_type]
GO
/****** Object:  ForeignKey [FK_Item_std_cst_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_std_cst]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_std_cst_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_std_cst] CHECK CONSTRAINT [FK_Item_std_cst_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_std_price_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_std_price]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_std_price_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_std_price] CHECK CONSTRAINT [FK_Item_std_price_Item_Master]
GO
/****** Object:  ForeignKey [FK_Item_std_price_unit_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Item_std_price]  WITH NOCHECK ADD  CONSTRAINT [FK_Item_std_price_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Item_std_price] CHECK CONSTRAINT [FK_Item_std_price_unit_type]
GO
/****** Object:  ForeignKey [FK_KOT_ChannelMaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_ChannelMaster] FOREIGN KEY([channelid])
REFERENCES [dbo].[ChannelMaster] ([Channelid])
GO
ALTER TABLE [dbo].[KOT] CHECK CONSTRAINT [FK_KOT_ChannelMaster]
GO
/****** Object:  ForeignKey [FK_KOT_Customer]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_Customer] FOREIGN KEY([Customer_Id])
REFERENCES [dbo].[Customer] ([Customer_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOT] CHECK CONSTRAINT [FK_KOT_Customer]
GO
/****** Object:  ForeignKey [FK_KOT_Mast_guest]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_Mast_guest] FOREIGN KEY([GUEST_NUM])
REFERENCES [dbo].[Mast_guest] ([GUEST_NUM])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOT] CHECK CONSTRAINT [FK_KOT_Mast_guest]
GO
/****** Object:  ForeignKey [FK_KOT_Mast_guest1]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_Mast_guest1] FOREIGN KEY([GUEST_NUM])
REFERENCES [dbo].[Mast_guest] ([GUEST_NUM])
GO
ALTER TABLE [dbo].[KOT] CHECK CONSTRAINT [FK_KOT_Mast_guest1]
GO
/****** Object:  ForeignKey [FK_KOT_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOT] CHECK CONSTRAINT [FK_KOT_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_KOT_Tables_k]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_Tables_k] FOREIGN KEY([Table_ID])
REFERENCES [dbo].[Tables_k] ([Table_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOT] CHECK CONSTRAINT [FK_KOT_Tables_k]
GO
/****** Object:  ForeignKey [FK_KOT_waiter_master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_waiter_master] FOREIGN KEY([waiter_id])
REFERENCES [dbo].[waiter_master] ([waiter_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOT] CHECK CONSTRAINT [FK_KOT_waiter_master]
GO
/****** Object:  ForeignKey [FK_KOT_details_KOT]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_details]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_details_KOT] FOREIGN KEY([KOT_ID])
REFERENCES [dbo].[KOT] ([KOT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[KOT_details] CHECK CONSTRAINT [FK_KOT_details_KOT]
GO
/****** Object:  ForeignKey [FK_KOT_details_Menu]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_details]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_details_Menu] FOREIGN KEY([Food_Id])
REFERENCES [dbo].[Menu] ([Food_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOT_details] CHECK CONSTRAINT [FK_KOT_details_Menu]
GO
/****** Object:  ForeignKey [FK_KOT_details_log_KOT_log]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_details_log]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_details_log_KOT_log] FOREIGN KEY([KOT_logID])
REFERENCES [dbo].[KOT_log] ([KOT_logID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[KOT_details_log] CHECK CONSTRAINT [FK_KOT_details_log_KOT_log]
GO
/****** Object:  ForeignKey [FK_KOT_log_KOT]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOT_log]  WITH NOCHECK ADD  CONSTRAINT [FK_KOT_log_KOT] FOREIGN KEY([KOT_ID])
REFERENCES [dbo].[KOT] ([KOT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOT_log] CHECK CONSTRAINT [FK_KOT_log_KOT]
GO
/****** Object:  ForeignKey [FK_KOTCancelAttached_KOT]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOTCancelAttached]  WITH NOCHECK ADD  CONSTRAINT [FK_KOTCancelAttached_KOT] FOREIGN KEY([KOT_ID])
REFERENCES [dbo].[KOT] ([KOT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[KOTCancelAttached] CHECK CONSTRAINT [FK_KOTCancelAttached_KOT]
GO
/****** Object:  ForeignKey [FK_KOTConsumption_detail_KOT]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOTConsumption_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_KOTConsumption_detail_KOT] FOREIGN KEY([kot_id])
REFERENCES [dbo].[KOT] ([KOT_ID])
GO
ALTER TABLE [dbo].[KOTConsumption_detail] CHECK CONSTRAINT [FK_KOTConsumption_detail_KOT]
GO
/****** Object:  ForeignKey [FK_KOTConsumption_detail_KOT_details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOTConsumption_detail]  WITH CHECK ADD  CONSTRAINT [FK_KOTConsumption_detail_KOT_details] FOREIGN KEY([KOT_ID_det])
REFERENCES [dbo].[KOT_details] ([KOT_ID_det])
GO
ALTER TABLE [dbo].[KOTConsumption_detail] CHECK CONSTRAINT [FK_KOTConsumption_detail_KOT_details]
GO
/****** Object:  ForeignKey [FK_KOTConsumption_detail_Menu]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[KOTConsumption_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_KOTConsumption_detail_Menu] FOREIGN KEY([Food_Id])
REFERENCES [dbo].[Menu] ([Food_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KOTConsumption_detail] CHECK CONSTRAINT [FK_KOTConsumption_detail_Menu]
GO
/****** Object:  ForeignKey [FK_letter_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[letter]  WITH NOCHECK ADD  CONSTRAINT [FK_letter_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[letter] CHECK CONSTRAINT [FK_letter_Customers]
GO
/****** Object:  ForeignKey [FK_letter_Suppliers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[letter]  WITH NOCHECK ADD  CONSTRAINT [FK_letter_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[letter] CHECK CONSTRAINT [FK_letter_Suppliers]
GO
/****** Object:  ForeignKey [FK_letter_material_rep_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[letter_material_rep]  WITH NOCHECK ADD  CONSTRAINT [FK_letter_material_rep_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[letter_material_rep] CHECK CONSTRAINT [FK_letter_material_rep_Item_Master]
GO
/****** Object:  ForeignKey [FK_letter_material_rep_letter]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[letter_material_rep]  WITH NOCHECK ADD  CONSTRAINT [FK_letter_material_rep_letter] FOREIGN KEY([Letter_ID])
REFERENCES [dbo].[letter] ([letter_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[letter_material_rep] CHECK CONSTRAINT [FK_letter_material_rep_letter]
GO
/****** Object:  ForeignKey [FK_login_pointofSales_Sund_Details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login]  WITH CHECK ADD  CONSTRAINT [FK_login_pointofSales_Sund_Details] FOREIGN KEY([POSSunddet_id])
REFERENCES [dbo].[pointofSales_Sund_Details] ([POSSunddet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[login] CHECK CONSTRAINT [FK_login_pointofSales_Sund_Details]
GO
/****** Object:  ForeignKey [FK_login_POS_counter]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login]  WITH CHECK ADD  CONSTRAINT [FK_login_POS_counter] FOREIGN KEY([POSCid])
REFERENCES [dbo].[POS_counter] ([POSCid])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[login] CHECK CONSTRAINT [FK_login_POS_counter]
GO
/****** Object:  ForeignKey [FK_login_det_login]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_det]  WITH NOCHECK ADD  CONSTRAINT [FK_login_det_login] FOREIGN KEY([log_id])
REFERENCES [dbo].[login] ([log_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[login_det] CHECK CONSTRAINT [FK_login_det_login]
GO
/****** Object:  ForeignKey [FK_login_frm_det_login]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_frm_det]  WITH NOCHECK ADD  CONSTRAINT [FK_login_frm_det_login] FOREIGN KEY([log_id])
REFERENCES [dbo].[login] ([log_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[login_frm_det] CHECK CONSTRAINT [FK_login_frm_det_login]
GO
/****** Object:  ForeignKey [FK_login_perm_login]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[login_perm]  WITH CHECK ADD  CONSTRAINT [FK_login_perm_login] FOREIGN KEY([log_id])
REFERENCES [dbo].[login] ([log_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[login_perm] CHECK CONSTRAINT [FK_login_perm_login]
GO
/****** Object:  ForeignKey [FK_mat_access_det_mat_comp_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[mat_access_det]  WITH CHECK ADD  CONSTRAINT [FK_mat_access_det_mat_comp_det] FOREIGN KEY([mad_id])
REFERENCES [dbo].[mat_comp_det] ([mat_comp_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[mat_access_det] CHECK CONSTRAINT [FK_mat_access_det_mat_comp_det]
GO
/****** Object:  ForeignKey [FK_mat_access_det_mat_repc_det]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[mat_access_det]  WITH CHECK ADD  CONSTRAINT [FK_mat_access_det_mat_repc_det] FOREIGN KEY([mad_id])
REFERENCES [dbo].[mat_repc_det] ([mat_rep_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[mat_access_det] CHECK CONSTRAINT [FK_mat_access_det_mat_repc_det]
GO
/****** Object:  ForeignKey [FK_mat_access_det_Material_service]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[mat_access_det]  WITH NOCHECK ADD  CONSTRAINT [FK_mat_access_det_Material_service] FOREIGN KEY([mad_id])
REFERENCES [dbo].[Material_service] ([mad_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[mat_access_det] CHECK CONSTRAINT [FK_mat_access_det_Material_service]
GO
/****** Object:  ForeignKey [FK_mat_comp_det_Material_service]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[mat_comp_det]  WITH CHECK ADD  CONSTRAINT [FK_mat_comp_det_Material_service] FOREIGN KEY([mad_id])
REFERENCES [dbo].[Material_service] ([mad_id])
GO
ALTER TABLE [dbo].[mat_comp_det] CHECK CONSTRAINT [FK_mat_comp_det_Material_service]
GO
/****** Object:  ForeignKey [FK_mat_repc_det_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[mat_repc_det]  WITH NOCHECK ADD  CONSTRAINT [FK_mat_repc_det_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[mat_repc_det] CHECK CONSTRAINT [FK_mat_repc_det_Item_Master]
GO
/****** Object:  ForeignKey [FK_mat_repc_det_Material_service]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[mat_repc_det]  WITH CHECK ADD  CONSTRAINT [FK_mat_repc_det_Material_service] FOREIGN KEY([mad_id])
REFERENCES [dbo].[Material_service] ([mad_id])
GO
ALTER TABLE [dbo].[mat_repc_det] CHECK CONSTRAINT [FK_mat_repc_det_Material_service]
GO
/****** Object:  ForeignKey [FK_Material_INOUT_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT]  WITH NOCHECK ADD  CONSTRAINT [FK_Material_INOUT_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Material_INOUT] CHECK CONSTRAINT [FK_Material_INOUT_Customers]
GO
/****** Object:  ForeignKey [FK_Material_INOUT_Suppliers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT]  WITH NOCHECK ADD  CONSTRAINT [FK_Material_INOUT_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Material_INOUT] CHECK CONSTRAINT [FK_Material_INOUT_Suppliers]
GO
/****** Object:  ForeignKey [FK_Material_INOUT_Details_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Material_INOUT_Details_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Material_INOUT_Details] CHECK CONSTRAINT [FK_Material_INOUT_Details_Item_Master]
GO
/****** Object:  ForeignKey [FK_Material_INOUT_Details_Material_INOUT]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Material_INOUT_Details_Material_INOUT] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Material_INOUT] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Material_INOUT_Details] CHECK CONSTRAINT [FK_Material_INOUT_Details_Material_INOUT]
GO
/****** Object:  ForeignKey [FK_Material_INOUT_recddet_Material_INOUT_Details]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_INOUT_recddet]  WITH NOCHECK ADD  CONSTRAINT [FK_Material_INOUT_recddet_Material_INOUT_Details] FOREIGN KEY([salesdet_id])
REFERENCES [dbo].[Material_INOUT_Details] ([salesdet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Material_INOUT_recddet] CHECK CONSTRAINT [FK_Material_INOUT_recddet_Material_INOUT_Details]
GO
/****** Object:  ForeignKey [FK_material_rep_Item_Master]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[material_rep]  WITH NOCHECK ADD  CONSTRAINT [FK_material_rep_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[material_rep] CHECK CONSTRAINT [FK_material_rep_Item_Master]
GO
/****** Object:  ForeignKey [FK_material_rep_Material_service]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[material_rep]  WITH NOCHECK ADD  CONSTRAINT [FK_material_rep_Material_service] FOREIGN KEY([mad_id])
REFERENCES [dbo].[Material_service] ([mad_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[material_rep] CHECK CONSTRAINT [FK_material_rep_Material_service]
GO
/****** Object:  ForeignKey [FK_Material_service_Customers]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Material_service]  WITH NOCHECK ADD  CONSTRAINT [FK_Material_service_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Material_service] CHECK CONSTRAINT [FK_Material_service_Customers]
GO
/****** Object:  ForeignKey [FK_MaterialRequisitionDetail_MaterialRequisition]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[MaterialRequisitionDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_MaterialRequisitionDetail_MaterialRequisition] FOREIGN KEY([MAT_REQ_iD])
REFERENCES [dbo].[MaterialRequisition] ([MAT_REQ_iD])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MaterialRequisitionDetail] CHECK CONSTRAINT [FK_MaterialRequisitionDetail_MaterialRequisition]
GO
/****** Object:  ForeignKey [FK_MaterialRequisitionDetail_Raw_Material_kitchen]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[MaterialRequisitionDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_MaterialRequisitionDetail_Raw_Material_kitchen] FOREIGN KEY([Raw_material_ID])
REFERENCES [dbo].[Raw_Material_kitchen] ([Raw_material_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[MaterialRequisitionDetail] CHECK CONSTRAINT [FK_MaterialRequisitionDetail_Raw_Material_kitchen]
GO
/****** Object:  ForeignKey [FK_Menu_ChannelMaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Menu]  WITH NOCHECK ADD  CONSTRAINT [FK_Menu_ChannelMaster] FOREIGN KEY([channelid])
REFERENCES [dbo].[ChannelMaster] ([Channelid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Menu] CHECK CONSTRAINT [FK_Menu_ChannelMaster]
GO
/****** Object:  ForeignKey [FK_MENUGROUPMASTERDETAIL_Menu]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[MENUGROUPMASTERDETAIL]  WITH NOCHECK ADD  CONSTRAINT [FK_MENUGROUPMASTERDETAIL_Menu] FOREIGN KEY([Food_Id])
REFERENCES [dbo].[Menu] ([Food_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[MENUGROUPMASTERDETAIL] CHECK CONSTRAINT [FK_MENUGROUPMASTERDETAIL_Menu]
GO
/****** Object:  ForeignKey [FK_MENUGROUPMASTERDETAIL_MENUGROUPMASTER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[MENUGROUPMASTERDETAIL]  WITH CHECK ADD  CONSTRAINT [FK_MENUGROUPMASTERDETAIL_MENUGROUPMASTER] FOREIGN KEY([MENUGROUP_id])
REFERENCES [dbo].[MENUGROUPMASTER] ([MENUGROUP_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MENUGROUPMASTERDETAIL] CHECK CONSTRAINT [FK_MENUGROUPMASTERDETAIL_MENUGROUPMASTER]
GO
/****** Object:  ForeignKey [FK_Misc_exp_ChannelMaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp]  WITH NOCHECK ADD  CONSTRAINT [FK_Misc_exp_ChannelMaster] FOREIGN KEY([channelid])
REFERENCES [dbo].[ChannelMaster] ([Channelid])
GO
ALTER TABLE [dbo].[Misc_exp] CHECK CONSTRAINT [FK_Misc_exp_ChannelMaster]
GO
/****** Object:  ForeignKey [FK_Misc_exp_OutletMaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp]  WITH NOCHECK ADD  CONSTRAINT [FK_Misc_exp_OutletMaster] FOREIGN KEY([outletid])
REFERENCES [dbo].[OutletMaster] ([Outletid])
GO
ALTER TABLE [dbo].[Misc_exp] CHECK CONSTRAINT [FK_Misc_exp_OutletMaster]
GO
/****** Object:  ForeignKey [FK_Misc_exp_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp]  WITH NOCHECK ADD  CONSTRAINT [FK_Misc_exp_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Misc_exp] CHECK CONSTRAINT [FK_Misc_exp_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_Misc_exp_details_Misc_exp]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Misc_exp_details_Misc_exp] FOREIGN KEY([Misc_exp_ID])
REFERENCES [dbo].[Misc_exp] ([Misc_exp_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Misc_exp_details] CHECK CONSTRAINT [FK_Misc_exp_details_Misc_exp]
GO
/****** Object:  ForeignKey [FK_Misc_exp_details_Misc_items]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Misc_exp_details_Misc_items] FOREIGN KEY([Misc_items_Id])
REFERENCES [dbo].[Misc_items] ([Misc_items_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Misc_exp_details] CHECK CONSTRAINT [FK_Misc_exp_details_Misc_items]
GO
/****** Object:  ForeignKey [FK_Misc_exp_details_log_Misc_exp_log]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_details_log]  WITH NOCHECK ADD  CONSTRAINT [FK_Misc_exp_details_log_Misc_exp_log] FOREIGN KEY([Misc_exp_logID])
REFERENCES [dbo].[Misc_exp_log] ([Misc_exp_logID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Misc_exp_details_log] CHECK CONSTRAINT [FK_Misc_exp_details_log_Misc_exp_log]
GO
/****** Object:  ForeignKey [FK_Misc_exp_log_Misc_exp]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_exp_log]  WITH NOCHECK ADD  CONSTRAINT [FK_Misc_exp_log_Misc_exp] FOREIGN KEY([Misc_exp_ID])
REFERENCES [dbo].[Misc_exp] ([Misc_exp_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Misc_exp_log] CHECK CONSTRAINT [FK_Misc_exp_log_Misc_exp]
GO
/****** Object:  ForeignKey [FK_Misc_items_ChannelMaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Misc_items]  WITH CHECK ADD  CONSTRAINT [FK_Misc_items_ChannelMaster] FOREIGN KEY([channelid])
REFERENCES [dbo].[ChannelMaster] ([Channelid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Misc_items] CHECK CONSTRAINT [FK_Misc_items_ChannelMaster]
GO
/****** Object:  ForeignKey [FK_ORDER_ACGROUP]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER]  WITH NOCHECK ADD  CONSTRAINT [FK_ORDER_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[ORDER] CHECK CONSTRAINT [FK_ORDER_ACGROUP]
GO
/****** Object:  ForeignKey [FK_ORDER_currency_type]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[ORDER]  WITH NOCHECK ADD  CONSTRAINT [FK_ORDER_currency_type] FOREIGN KEY([Cur_creat])
REFERENCES [dbo].[currency_type] ([Cur_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[ORDER] CHECK CONSTRAINT [FK_ORDER_currency_type]
GO
/****** Object:  ForeignKey [FK_Order_bal_adjust_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_bal_adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_Order_bal_adjust_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Order_bal_adjust] CHECK CONSTRAINT [FK_Order_bal_adjust_ORDER]
GO
/****** Object:  ForeignKey [FK_Order_Deprec_det_Order_depreciation]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_Deprec_det]  WITH CHECK ADD  CONSTRAINT [FK_Order_Deprec_det_Order_depreciation] FOREIGN KEY([DeprecID])
REFERENCES [dbo].[Order_depreciation] ([DeprecID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Order_Deprec_det] CHECK CONSTRAINT [FK_Order_Deprec_det_Order_depreciation]
GO
/****** Object:  ForeignKey [FK_Order_depreciation_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_depreciation]  WITH NOCHECK ADD  CONSTRAINT [FK_Order_depreciation_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Order_depreciation] CHECK CONSTRAINT [FK_Order_depreciation_ORDER]
GO
/****** Object:  ForeignKey [FK_Order_interest_parameter_ORDER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_interest_parameter]  WITH NOCHECK ADD  CONSTRAINT [FK_Order_interest_parameter_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[Order_interest_parameter] CHECK CONSTRAINT [FK_Order_interest_parameter_ORDER]
GO
/****** Object:  ForeignKey [FK_Order_Interest_parameterdet_Order_interest_parameter]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[Order_Interest_parameterdet]  WITH NOCHECK ADD  CONSTRAINT [FK_Order_Interest_parameterdet_Order_interest_parameter] FOREIGN KEY([ordINtparID])
REFERENCES [dbo].[Order_interest_parameter] ([ordINtparID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Order_Interest_parameterdet] CHECK CONSTRAINT [FK_Order_Interest_parameterdet_Order_interest_parameter]
GO
/****** Object:  ForeignKey [FK_OutletMaster_ChannelMaster]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[OutletMaster]  WITH CHECK ADD  CONSTRAINT [FK_OutletMaster_ChannelMaster] FOREIGN KEY([ChannelId])
REFERENCES [dbo].[ChannelMaster] ([Channelid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[OutletMaster] CHECK CONSTRAINT [FK_OutletMaster_ChannelMaster]
GO
/****** Object:  ForeignKey [FK_pay_rec_GLEDGER]    Script Date: 07/04/2023 17:26:50 ******/
ALTER TABLE [dbo].[pay_rec]  WITH NOCHECK ADD  CONSTRAINT [FK_pay_rec_GLEDGER] FOREIGN KEY([GLID])
REFERENCES [dbo].[GLEDGER] ([GLID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[pay_rec] CHECK CONSTRAINT [FK_pay_rec_GLEDGER]
GO
/****** Object:  ForeignKey [FK_Pay_rec_Adjust_pay_rec]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Pay_rec_Adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_Pay_rec_Adjust_pay_rec] FOREIGN KEY([pay_id])
REFERENCES [dbo].[pay_rec] ([Pay_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Pay_rec_Adjust] CHECK CONSTRAINT [FK_Pay_rec_Adjust_pay_rec]
GO
/****** Object:  ForeignKey [FK_Pay_rec_Adjust_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Pay_rec_Adjust]  WITH NOCHECK ADD  CONSTRAINT [FK_Pay_rec_Adjust_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Pay_rec_Adjust] CHECK CONSTRAINT [FK_Pay_rec_Adjust_Sales]
GO
/****** Object:  ForeignKey [FK_PE_exp_Vendor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp]  WITH CHECK ADD  CONSTRAINT [FK_PE_exp_Vendor] FOREIGN KEY([v_ID])
REFERENCES [dbo].[Vendor] ([V_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[PE_exp] CHECK CONSTRAINT [FK_PE_exp_Vendor]
GO
/****** Object:  ForeignKey [FK_PE_exp_details_Expense_Head]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp_details]  WITH CHECK ADD  CONSTRAINT [FK_PE_exp_details_Expense_Head] FOREIGN KEY([Exp_id])
REFERENCES [dbo].[Expense_Head] ([Exp_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[PE_exp_details] CHECK CONSTRAINT [FK_PE_exp_details_Expense_Head]
GO
/****** Object:  ForeignKey [FK_PE_exp_details_PE_exp]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp_details]  WITH CHECK ADD  CONSTRAINT [FK_PE_exp_details_PE_exp] FOREIGN KEY([PE_exp_ID])
REFERENCES [dbo].[PE_exp] ([PE_exp_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PE_exp_details] CHECK CONSTRAINT [FK_PE_exp_details_PE_exp]
GO
/****** Object:  ForeignKey [FK_PE_exp_details_log_PE_exp_log]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[PE_exp_details_log]  WITH CHECK ADD  CONSTRAINT [FK_PE_exp_details_log_PE_exp_log] FOREIGN KEY([PE_exp_ID_log])
REFERENCES [dbo].[PE_exp_log] ([PE_exp_ID_log])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PE_exp_details_log] CHECK CONSTRAINT [FK_PE_exp_details_log_PE_exp_log]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ACGROUP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH CHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ACGROUP]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_BillSundry]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_BillSundry] FOREIGN KEY([BS_ID4])
REFERENCES [dbo].[BillSundry] ([BS_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_BillSundry]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_Godown]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH CHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_Godown] FOREIGN KEY([GDCODE])
REFERENCES [dbo].[Godown] ([GDCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_Godown]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER] FOREIGN KEY([ORDNOcash])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER1] FOREIGN KEY([ORDNOCrdCrd])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER1]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER2]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER2] FOREIGN KEY([ORDNOchq])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER2]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER3]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER3] FOREIGN KEY([ORDNOdrft])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER3]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER4]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER4] FOREIGN KEY([ORDNOrewpt])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER4]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER5]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER5] FOREIGN KEY([ORDNOcrdtvch])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER5]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER6]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER6] FOREIGN KEY([ORDNOgft])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER6]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_ORDER7]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_ORDER7] FOREIGN KEY([ORDNOoth])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_ORDER7]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_POS_counter]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH CHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_POS_counter] FOREIGN KEY([POSCid])
REFERENCES [dbo].[POS_counter] ([POSCid])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_POS_counter]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_SaleType]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH CHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_SaleType] FOREIGN KEY([Sale_Type_ID])
REFERENCES [dbo].[SaleType] ([Sale_Type_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_SaleType]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_SaleType1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH CHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_SaleType1] FOREIGN KEY([SaleRet_Type_ID])
REFERENCES [dbo].[SaleType] ([Sale_Type_ID])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_SaleType1]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH CHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_pointofSales_Sund_Details_Voucher_Type1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[pointofSales_Sund_Details]  WITH CHECK ADD  CONSTRAINT [FK_pointofSales_Sund_Details_Voucher_Type1] FOREIGN KEY([SRv_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
GO
ALTER TABLE [dbo].[pointofSales_Sund_Details] CHECK CONSTRAINT [FK_pointofSales_Sund_Details_Voucher_Type1]
GO
/****** Object:  ForeignKey [FK_priceleveldetail_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[priceleveldetail]  WITH NOCHECK ADD  CONSTRAINT [FK_priceleveldetail_Item_Master] FOREIGN KEY([Itemcode])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[priceleveldetail] CHECK CONSTRAINT [FK_priceleveldetail_Item_Master]
GO
/****** Object:  ForeignKey [FK_priceleveldetail_price_level]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[priceleveldetail]  WITH NOCHECK ADD  CONSTRAINT [FK_priceleveldetail_price_level] FOREIGN KEY([levelID])
REFERENCES [dbo].[price_level] ([priceid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[priceleveldetail] CHECK CONSTRAINT [FK_priceleveldetail_price_level]
GO
/****** Object:  ForeignKey [FK_purchasetype_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[purchasetype]  WITH NOCHECK ADD  CONSTRAINT [FK_purchasetype_ORDER] FOREIGN KEY([Tax_AC])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[purchasetype] CHECK CONSTRAINT [FK_purchasetype_ORDER]
GO
/****** Object:  ForeignKey [FK_purchasetype_ORDER1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[purchasetype]  WITH NOCHECK ADD  CONSTRAINT [FK_purchasetype_ORDER1] FOREIGN KEY([Purc_AC])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[purchasetype] CHECK CONSTRAINT [FK_purchasetype_ORDER1]
GO
/****** Object:  ForeignKey [FK_purchasetype_tax_table]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[purchasetype]  WITH CHECK ADD  CONSTRAINT [FK_purchasetype_tax_table] FOREIGN KEY([TaxFrmID])
REFERENCES [dbo].[tax_table] ([Taxfrmid])
GO
ALTER TABLE [dbo].[purchasetype] CHECK CONSTRAINT [FK_purchasetype_tax_table]
GO
/****** Object:  ForeignKey [FK_qty_rate_level_priceleveldetail]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[qty_rate_level]  WITH CHECK ADD  CONSTRAINT [FK_qty_rate_level_priceleveldetail] FOREIGN KEY([PLDID])
REFERENCES [dbo].[priceleveldetail] ([priceleveldetilid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[qty_rate_level] CHECK CONSTRAINT [FK_qty_rate_level_priceleveldetail]
GO
/****** Object:  ForeignKey [FK_Rate_master_RATE_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Rate_master]  WITH NOCHECK ADD  CONSTRAINT [FK_Rate_master_RATE_TYPE] FOREIGN KEY([Rate_type_ID])
REFERENCES [dbo].[RATE_TYPE] ([Rate_type_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Rate_master] CHECK CONSTRAINT [FK_Rate_master_RATE_TYPE]
GO
/****** Object:  ForeignKey [FK_Receipe_BOM_Menu]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Receipe_BOM]  WITH NOCHECK ADD  CONSTRAINT [FK_Receipe_BOM_Menu] FOREIGN KEY([Food_Id])
REFERENCES [dbo].[Menu] ([Food_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Receipe_BOM] CHECK CONSTRAINT [FK_Receipe_BOM_Menu]
GO
/****** Object:  ForeignKey [FK_Receipe_BOM_detail_Raw_Material_kitchen]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Receipe_BOM_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Receipe_BOM_detail_Raw_Material_kitchen] FOREIGN KEY([Raw_material_ID])
REFERENCES [dbo].[Raw_Material_kitchen] ([Raw_material_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Receipe_BOM_detail] CHECK CONSTRAINT [FK_Receipe_BOM_detail_Raw_Material_kitchen]
GO
/****** Object:  ForeignKey [FK_Receipe_BOM_detail_Receipe_BOM]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Receipe_BOM_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Receipe_BOM_detail_Receipe_BOM] FOREIGN KEY([receipe_id])
REFERENCES [dbo].[Receipe_BOM] ([receipe_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Receipe_BOM_detail] CHECK CONSTRAINT [FK_Receipe_BOM_detail_Receipe_BOM]
GO
/****** Object:  ForeignKey [FK_receipt_payment_Mast_guest]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment]  WITH NOCHECK ADD  CONSTRAINT [FK_receipt_payment_Mast_guest] FOREIGN KEY([GUEST_NUM])
REFERENCES [dbo].[Mast_guest] ([GUEST_NUM])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[receipt_payment] CHECK CONSTRAINT [FK_receipt_payment_Mast_guest]
GO
/****** Object:  ForeignKey [FK_receipt_payment_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment]  WITH NOCHECK ADD  CONSTRAINT [FK_receipt_payment_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[receipt_payment] CHECK CONSTRAINT [FK_receipt_payment_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_receipt_payment_Adjust_details_receipt_payment]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment_Adjust_details]  WITH NOCHECK ADD  CONSTRAINT [FK_receipt_payment_Adjust_details_receipt_payment] FOREIGN KEY([recpt_pay_id])
REFERENCES [dbo].[receipt_payment] ([recpt_pay_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[receipt_payment_Adjust_details] CHECK CONSTRAINT [FK_receipt_payment_Adjust_details_receipt_payment]
GO
/****** Object:  ForeignKey [FK_receipt_payment_details_receipt_payment]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment_details]  WITH NOCHECK ADD  CONSTRAINT [FK_receipt_payment_details_receipt_payment] FOREIGN KEY([recpt_pay_id])
REFERENCES [dbo].[receipt_payment] ([recpt_pay_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[receipt_payment_details] CHECK CONSTRAINT [FK_receipt_payment_details_receipt_payment]
GO
/****** Object:  ForeignKey [FK_receipt_payment_details_log_receipt_payment_log]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[receipt_payment_details_log]  WITH CHECK ADD  CONSTRAINT [FK_receipt_payment_details_log_receipt_payment_log] FOREIGN KEY([recpt_pay_id_log])
REFERENCES [dbo].[receipt_payment_log] ([recpt_pay_id_log])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[receipt_payment_details_log] CHECK CONSTRAINT [FK_receipt_payment_details_log_receipt_payment_log]
GO
/****** Object:  ForeignKey [FK_ReceiptPaymentCancelAttached_receipt_payment]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ReceiptPaymentCancelAttached]  WITH CHECK ADD  CONSTRAINT [FK_ReceiptPaymentCancelAttached_receipt_payment] FOREIGN KEY([recpt_pay_id])
REFERENCES [dbo].[receipt_payment] ([recpt_pay_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ReceiptPaymentCancelAttached] CHECK CONSTRAINT [FK_ReceiptPaymentCancelAttached_receipt_payment]
GO
/****** Object:  ForeignKey [FK_Requisition_Suppliers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Requisition]  WITH NOCHECK ADD  CONSTRAINT [FK_Requisition_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Requisition] CHECK CONSTRAINT [FK_Requisition_Suppliers]
GO
/****** Object:  ForeignKey [FK_Requisition_Details_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Requisition_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Requisition_Details_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Requisition_Details] CHECK CONSTRAINT [FK_Requisition_Details_Item_Master]
GO
/****** Object:  ForeignKey [FK_Requisition_Details_Requisition]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Requisition_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Requisition_Details_Requisition] FOREIGN KEY([order_id])
REFERENCES [dbo].[Requisition] ([order_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Requisition_Details] CHECK CONSTRAINT [FK_Requisition_Details_Requisition]
GO
/****** Object:  ForeignKey [FK_Reserv_change_log_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Reserv_change_log]  WITH NOCHECK ADD  CONSTRAINT [FK_Reserv_change_log_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Reserv_change_log] CHECK CONSTRAINT [FK_Reserv_change_log_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_ADDITIONAL_DETAILS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_ADDITIONAL_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_ADDITIONAL_DETAILS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_ADDITIONAL_DETAILS] CHECK CONSTRAINT [FK_RESERVATION_ADDITIONAL_DETAILS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_ADDITIONAL_DETAILS_room_number]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_ADDITIONAL_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_ADDITIONAL_DETAILS_room_number] FOREIGN KEY([room_number_ID])
REFERENCES [dbo].[room_number] ([room_number_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_ADDITIONAL_DETAILS] CHECK CONSTRAINT [FK_RESERVATION_ADDITIONAL_DETAILS_room_number]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CATERING_DETAILS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CATERING_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CATERING_DETAILS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CATERING_DETAILS] CHECK CONSTRAINT [FK_RESERVATION_CATERING_DETAILS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_Account_code]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Account_code] FOREIGN KEY([Account_id])
REFERENCES [dbo].[Account_code] ([Account_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Account_code]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_airport_code]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_airport_code] FOREIGN KEY([airport_id])
REFERENCES [dbo].[airport_code] ([airport_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_airport_code]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_Discount_code]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Discount_code] FOREIGN KEY([Discount_code_id])
REFERENCES [dbo].[Discount_code] ([Discount_code_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Discount_code]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_group_code]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_group_code] FOREIGN KEY([group_code_id])
REFERENCES [dbo].[group_code] ([group_code_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_group_code]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_market_code]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_market_code] FOREIGN KEY([market_code_id])
REFERENCES [dbo].[market_code] ([market_code_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_market_code]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_Mast_guest]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Mast_guest] FOREIGN KEY([GUEST_NUM])
REFERENCES [dbo].[Mast_guest] ([GUEST_NUM])
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Mast_guest]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_Planmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Planmaster] FOREIGN KEY([planid])
REFERENCES [dbo].[Planmaster] ([planId])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_Planmaster]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_rate_code]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_rate_code] FOREIGN KEY([rate_code_id])
REFERENCES [dbo].[rate_code] ([rate_code_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_rate_code]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_RATE_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_RATE_TYPE] FOREIGN KEY([Rate_type_ID])
REFERENCES [dbo].[RATE_TYPE] ([Rate_type_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_RATE_TYPE]
GO
/****** Object:  ForeignKey [FK_RESERVATION_CHECKIN_WALKIN_room_change]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_room_change] FOREIGN KEY([room_change_id])
REFERENCES [dbo].[room_change] ([room_change_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_CHECKIN_WALKIN] CHECK CONSTRAINT [FK_RESERVATION_CHECKIN_WALKIN_room_change]
GO
/****** Object:  ForeignKey [FK_RESERVATION_DAY_BOOKING_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_DAY_BOOKING]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_DAY_BOOKING_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_DAY_BOOKING] CHECK CONSTRAINT [FK_RESERVATION_DAY_BOOKING_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_DAYWISE_CANCEL_STATUS_RESERVATION_DAYWISE_STATUS]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_DAYWISE_CANCEL_STATUS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_DAYWISE_CANCEL_STATUS_RESERVATION_DAYWISE_STATUS] FOREIGN KEY([reservation_daywise_status_id])
REFERENCES [dbo].[RESERVATION_DAYWISE_STATUS] ([reservation_daywise_status_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_DAYWISE_CANCEL_STATUS] CHECK CONSTRAINT [FK_RESERVATION_DAYWISE_CANCEL_STATUS_RESERVATION_DAYWISE_STATUS]
GO
/****** Object:  ForeignKey [FK_RESERVATION_DAYWISE_STATUS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_DAYWISE_STATUS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_DAYWISE_STATUS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_DAYWISE_STATUS] CHECK CONSTRAINT [FK_RESERVATION_DAYWISE_STATUS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_DETAILS_STATUS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_DETAILS_STATUS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_DETAILS_STATUS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_DETAILS_STATUS] CHECK CONSTRAINT [FK_RESERVATION_DETAILS_STATUS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_EQUIPMENT_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_EQUIPMENT]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_EQUIPMENT_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_EQUIPMENT] CHECK CONSTRAINT [FK_RESERVATION_EQUIPMENT_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_FOREIGNER_DETAILS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_FOREIGNER_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_FOREIGNER_DETAILS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_FOREIGNER_DETAILS] CHECK CONSTRAINT [FK_RESERVATION_FOREIGNER_DETAILS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_MISC_DETAILS_Misc_items]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_MISC_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_RESERVATION_MISC_DETAILS_Misc_items] FOREIGN KEY([Misc_items_Id])
REFERENCES [dbo].[Misc_items] ([Misc_items_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_MISC_DETAILS] CHECK CONSTRAINT [FK_RESERVATION_MISC_DETAILS_Misc_items]
GO
/****** Object:  ForeignKey [FK_RESERVATION_MISC_DETAILS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_MISC_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_MISC_DETAILS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_MISC_DETAILS] CHECK CONSTRAINT [FK_RESERVATION_MISC_DETAILS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_OUTLETBILL_ChannelMaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_OUTLETBILL]  WITH CHECK ADD  CONSTRAINT [FK_RESERVATION_OUTLETBILL_ChannelMaster] FOREIGN KEY([ChannelId])
REFERENCES [dbo].[ChannelMaster] ([Channelid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_OUTLETBILL] CHECK CONSTRAINT [FK_RESERVATION_OUTLETBILL_ChannelMaster]
GO
/****** Object:  ForeignKey [FK_RESERVATION_OUTLETBILL_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_OUTLETBILL]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_OUTLETBILL_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_OUTLETBILL] CHECK CONSTRAINT [FK_RESERVATION_OUTLETBILL_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_RELEASE_DETAILS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_RELEASE_DETAILS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_RELEASE_DETAILS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_RELEASE_DETAILS] CHECK CONSTRAINT [FK_RESERVATION_RELEASE_DETAILS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_SERVICES_Menu]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_SERVICES]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_SERVICES_Menu] FOREIGN KEY([Food_Id])
REFERENCES [dbo].[Menu] ([Food_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_SERVICES] CHECK CONSTRAINT [FK_RESERVATION_SERVICES_Menu]
GO
/****** Object:  ForeignKey [FK_RESERVATION_SERVICES_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_SERVICES]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_SERVICES_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_SERVICES] CHECK CONSTRAINT [FK_RESERVATION_SERVICES_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_RESERVATION_TODO_EVENTS_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RESERVATION_TODO_EVENTS]  WITH NOCHECK ADD  CONSTRAINT [FK_RESERVATION_TODO_EVENTS_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RESERVATION_TODO_EVENTS] CHECK CONSTRAINT [FK_RESERVATION_TODO_EVENTS_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_ReservationFreeLimit_ChannelMaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ReservationFreeLimit]  WITH CHECK ADD  CONSTRAINT [FK_ReservationFreeLimit_ChannelMaster] FOREIGN KEY([ChannelId])
REFERENCES [dbo].[ChannelMaster] ([Channelid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[ReservationFreeLimit] CHECK CONSTRAINT [FK_ReservationFreeLimit_ChannelMaster]
GO
/****** Object:  ForeignKey [FK_ReservationFreeLimit_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ReservationFreeLimit]  WITH NOCHECK ADD  CONSTRAINT [FK_ReservationFreeLimit_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ReservationFreeLimit] CHECK CONSTRAINT [FK_ReservationFreeLimit_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_reservationGUESTmemo_RESERVATION_CHECKIN_WALKIN]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[reservationGUESTmemo]  WITH NOCHECK ADD  CONSTRAINT [FK_reservationGUESTmemo_RESERVATION_CHECKIN_WALKIN] FOREIGN KEY([reservation_ID])
REFERENCES [dbo].[RESERVATION_CHECKIN_WALKIN] ([reservation_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[reservationGUESTmemo] CHECK CONSTRAINT [FK_reservationGUESTmemo_RESERVATION_CHECKIN_WALKIN]
GO
/****** Object:  ForeignKey [FK_reward_point_custcat_det_RewardPoint]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[reward_point_custcat_det]  WITH NOCHECK ADD  CONSTRAINT [FK_reward_point_custcat_det_RewardPoint] FOREIGN KEY([RewPt_ID])
REFERENCES [dbo].[RewardPoint] ([RewPt_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[reward_point_custcat_det] CHECK CONSTRAINT [FK_reward_point_custcat_det_RewardPoint]
GO
/****** Object:  ForeignKey [FK_reward_point_member_det_RewardPoint]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[reward_point_member_det]  WITH NOCHECK ADD  CONSTRAINT [FK_reward_point_member_det_RewardPoint] FOREIGN KEY([RewPt_ID])
REFERENCES [dbo].[RewardPoint] ([RewPt_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[reward_point_member_det] CHECK CONSTRAINT [FK_reward_point_member_det_RewardPoint]
GO
/****** Object:  ForeignKey [FK_RewardPoint_details_RewardPoint]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[RewardPoint_details]  WITH NOCHECK ADD  CONSTRAINT [FK_RewardPoint_details_RewardPoint] FOREIGN KEY([RewPt_ID])
REFERENCES [dbo].[RewardPoint] ([RewPt_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RewardPoint_details] CHECK CONSTRAINT [FK_RewardPoint_details_RewardPoint]
GO
/****** Object:  ForeignKey [FK_room_number_ROOM_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number]  WITH NOCHECK ADD  CONSTRAINT [FK_room_number_ROOM_TYPE] FOREIGN KEY([RM_TYPE_ID])
REFERENCES [dbo].[ROOM_TYPE] ([RM_TYPE_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[room_number] CHECK CONSTRAINT [FK_room_number_ROOM_TYPE]
GO
/****** Object:  ForeignKey [FK_room_number_BedDetails_room_number]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[room_number_BedDetails]  WITH CHECK ADD  CONSTRAINT [FK_room_number_BedDetails_room_number] FOREIGN KEY([room_number_ID])
REFERENCES [dbo].[room_number] ([room_number_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[room_number_BedDetails] CHECK CONSTRAINT [FK_room_number_BedDetails_room_number]
GO
/****** Object:  ForeignKey [FK_ROOM_TARRIF_RATE_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF]  WITH NOCHECK ADD  CONSTRAINT [FK_ROOM_TARRIF_RATE_TYPE] FOREIGN KEY([Rate_type_ID])
REFERENCES [dbo].[RATE_TYPE] ([Rate_type_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[ROOM_TARRIF] CHECK CONSTRAINT [FK_ROOM_TARRIF_RATE_TYPE]
GO
/****** Object:  ForeignKey [FK_ROOM_TARRIF_room_number]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TARRIF]  WITH NOCHECK ADD  CONSTRAINT [FK_ROOM_TARRIF_room_number] FOREIGN KEY([room_number_ID])
REFERENCES [dbo].[room_number] ([room_number_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[ROOM_TARRIF] CHECK CONSTRAINT [FK_ROOM_TARRIF_room_number]
GO
/****** Object:  ForeignKey [FK_ROOM_TYPE_ROOM_GROUP_TYPE]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[ROOM_TYPE]  WITH NOCHECK ADD  CONSTRAINT [FK_ROOM_TYPE_ROOM_GROUP_TYPE] FOREIGN KEY([Room_group_mast_ID])
REFERENCES [dbo].[ROOM_GROUP_TYPE] ([Room_group_mast_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ROOM_TYPE] CHECK CONSTRAINT [FK_ROOM_TYPE_ROOM_GROUP_TYPE]
GO
/****** Object:  ForeignKey [FK_sal_ord_det_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sal_ord_det]  WITH NOCHECK ADD  CONSTRAINT [FK_sal_ord_det_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sal_ord_det] CHECK CONSTRAINT [FK_sal_ord_det_Sales]
GO
/****** Object:  ForeignKey [FK_sal_ord_det_sales_order]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sal_ord_det]  WITH NOCHECK ADD  CONSTRAINT [FK_sal_ord_det_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sal_ord_det] CHECK CONSTRAINT [FK_sal_ord_det_sales_order]
GO
/****** Object:  ForeignKey [FK_Sales_Customers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_Customers]
GO
/****** Object:  ForeignKey [FK_Sales_purchasetype]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_purchasetype] FOREIGN KEY([Purc_Type_ID])
REFERENCES [dbo].[purchasetype] ([Purc_Type_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_purchasetype]
GO
/****** Object:  ForeignKey [FK_Sales_SalesAgent]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_SalesAgent] FOREIGN KEY([SAGID])
REFERENCES [dbo].[SalesAgent] ([SAGID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_SalesAgent]
GO
/****** Object:  ForeignKey [FK_Sales_SalesArea]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_SalesArea] FOREIGN KEY([SARID])
REFERENCES [dbo].[SalesArea] ([SARID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_SalesArea]
GO
/****** Object:  ForeignKey [FK_Sales_SaleType]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_SaleType] FOREIGN KEY([Sale_Type_ID])
REFERENCES [dbo].[SaleType] ([Sale_Type_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_SaleType]
GO
/****** Object:  ForeignKey [FK_Sales_Suppliers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_Suppliers]
GO
/****** Object:  ForeignKey [FK_Sales_TAXForm_IssueReceive]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_TAXForm_IssueReceive] FOREIGN KEY([frm_ISSUEReceive_id])
REFERENCES [dbo].[TAXForm_IssueReceive] ([frm_ISSUEReceive_id])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_TAXForm_IssueReceive]
GO
/****** Object:  ForeignKey [FK_Sales_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_Sales_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Sales_Additional_detail_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Additional_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Additional_detail_ORDER] FOREIGN KEY([TDS_Acc])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_Additional_detail] CHECK CONSTRAINT [FK_Sales_Additional_detail_ORDER]
GO
/****** Object:  ForeignKey [FK_Sales_Additional_detail_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Additional_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Additional_detail_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_Additional_detail] CHECK CONSTRAINT [FK_Sales_Additional_detail_Sales]
GO
/****** Object:  ForeignKey [FK_Sales_Details_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Details_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_Details] CHECK CONSTRAINT [FK_Sales_Details_Item_Master]
GO
/****** Object:  ForeignKey [FK_Sales_Details_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Details_ORDER] FOREIGN KEY([ORDID])
REFERENCES [dbo].[ORDER] ([ORDID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_Details] CHECK CONSTRAINT [FK_Sales_Details_ORDER]
GO
/****** Object:  ForeignKey [FK_Sales_Details_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Details_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_Details] CHECK CONSTRAINT [FK_Sales_Details_Sales]
GO
/****** Object:  ForeignKey [FK_Sales_Details_subtarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Details]  WITH CHECK ADD  CONSTRAINT [FK_Sales_Details_subtarrifmaster] FOREIGN KEY([starrifID])
REFERENCES [dbo].[subtarrifmaster] ([starrifID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_Details] CHECK CONSTRAINT [FK_Sales_Details_subtarrifmaster]
GO
/****** Object:  ForeignKey [FK_Sales_Details_tarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Details]  WITH CHECK ADD  CONSTRAINT [FK_Sales_Details_tarrifmaster] FOREIGN KEY([tarrifID])
REFERENCES [dbo].[tarrifmaster] ([tarrifID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_Details] CHECK CONSTRAINT [FK_Sales_Details_tarrifmaster]
GO
/****** Object:  ForeignKey [FK_Sales_Details_unit_type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Details]  WITH CHECK ADD  CONSTRAINT [FK_Sales_Details_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_Details] CHECK CONSTRAINT [FK_Sales_Details_unit_type]
GO
/****** Object:  ForeignKey [FK_Sales_Excise_Details_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Excise_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Excise_Details_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_Excise_Details] CHECK CONSTRAINT [FK_Sales_Excise_Details_Sales]
GO
/****** Object:  ForeignKey [FK_sales_order_Customers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_order_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
GO
ALTER TABLE [dbo].[sales_order] CHECK CONSTRAINT [FK_sales_order_Customers]
GO
/****** Object:  ForeignKey [FK_sales_order_SalesAgent]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_order_SalesAgent] FOREIGN KEY([SAGID])
REFERENCES [dbo].[SalesAgent] ([SAGID])
GO
ALTER TABLE [dbo].[sales_order] CHECK CONSTRAINT [FK_sales_order_SalesAgent]
GO
/****** Object:  ForeignKey [FK_sales_order_SalesArea]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_order_SalesArea] FOREIGN KEY([SARID])
REFERENCES [dbo].[SalesArea] ([SARID])
GO
ALTER TABLE [dbo].[sales_order] CHECK CONSTRAINT [FK_sales_order_SalesArea]
GO
/****** Object:  ForeignKey [FK_sales_order_SaleType]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_order_SaleType] FOREIGN KEY([Sale_Type_ID])
REFERENCES [dbo].[SaleType] ([Sale_Type_ID])
GO
ALTER TABLE [dbo].[sales_order] CHECK CONSTRAINT [FK_sales_order_SaleType]
GO
/****** Object:  ForeignKey [FK_sales_order_Suppliers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_order_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
GO
ALTER TABLE [dbo].[sales_order] CHECK CONSTRAINT [FK_sales_order_Suppliers]
GO
/****** Object:  ForeignKey [FK_sales_order_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_order_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
GO
ALTER TABLE [dbo].[sales_order] CHECK CONSTRAINT [FK_sales_order_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Sales_order_Additional_detail_sales_order]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Additional_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_order_Additional_detail_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_order_Additional_detail] CHECK CONSTRAINT [FK_Sales_order_Additional_detail_sales_order]
GO
/****** Object:  ForeignKey [FK_Sales_order_Details_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_order_Details_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_order_Details] CHECK CONSTRAINT [FK_Sales_order_Details_Item_Master]
GO
/****** Object:  ForeignKey [FK_Sales_order_Details_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_order_Details_ORDER] FOREIGN KEY([ORDID])
REFERENCES [dbo].[ORDER] ([ORDID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_order_Details] CHECK CONSTRAINT [FK_Sales_order_Details_ORDER]
GO
/****** Object:  ForeignKey [FK_Sales_order_Details_sales_order]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_order_Details_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_order_Details] CHECK CONSTRAINT [FK_Sales_order_Details_sales_order]
GO
/****** Object:  ForeignKey [FK_Sales_order_Details_subtarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Details]  WITH CHECK ADD  CONSTRAINT [FK_Sales_order_Details_subtarrifmaster] FOREIGN KEY([starrifID])
REFERENCES [dbo].[subtarrifmaster] ([starrifID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_order_Details] CHECK CONSTRAINT [FK_Sales_order_Details_subtarrifmaster]
GO
/****** Object:  ForeignKey [FK_Sales_order_Details_tarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Details]  WITH CHECK ADD  CONSTRAINT [FK_Sales_order_Details_tarrifmaster] FOREIGN KEY([tarrifID])
REFERENCES [dbo].[tarrifmaster] ([tarrifID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_order_Details] CHECK CONSTRAINT [FK_Sales_order_Details_tarrifmaster]
GO
/****** Object:  ForeignKey [FK_sales_order_Excise_Details_sales_order]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_order_Excise_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_order_Excise_Details_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[sales_order_Excise_Details] CHECK CONSTRAINT [FK_sales_order_Excise_Details_sales_order]
GO
/****** Object:  ForeignKey [FK_Sales_order_Sund_Details_sales_order]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_order_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_order_Sund_Details_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_order_Sund_Details] CHECK CONSTRAINT [FK_Sales_order_Sund_Details_sales_order]
GO
/****** Object:  ForeignKey [FK_Sales_Payment_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Payment]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Payment_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_Payment] CHECK CONSTRAINT [FK_Sales_Payment_Sales]
GO
/****** Object:  ForeignKey [FK_Sales_payTerms_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_payTerms]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_payTerms_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_payTerms] CHECK CONSTRAINT [FK_Sales_payTerms_Sales]
GO
/****** Object:  ForeignKey [FK_sales_PayTerms_details_Sales_payTerms]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[sales_PayTerms_details]  WITH NOCHECK ADD  CONSTRAINT [FK_sales_PayTerms_details_Sales_payTerms] FOREIGN KEY([payTerms_ID])
REFERENCES [dbo].[Sales_payTerms] ([payTerms_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sales_PayTerms_details] CHECK CONSTRAINT [FK_sales_PayTerms_details_Sales_payTerms]
GO
/****** Object:  ForeignKey [FK_Sales_RewPoint_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_RewPoint]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_RewPoint_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_RewPoint] CHECK CONSTRAINT [FK_Sales_RewPoint_Sales]
GO
/****** Object:  ForeignKey [FK_Sales_Sund_Details_BillSundry]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Sund_Details_BillSundry] FOREIGN KEY([BS_ID])
REFERENCES [dbo].[BillSundry] ([BS_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_Sund_Details] CHECK CONSTRAINT [FK_Sales_Sund_Details_BillSundry]
GO
/****** Object:  ForeignKey [FK_Sales_Sund_Details_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Sund_Details_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Sales_Sund_Details] CHECK CONSTRAINT [FK_Sales_Sund_Details_ORDER]
GO
/****** Object:  ForeignKey [FK_Sales_Sund_Details_Sales]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Sales_Sund_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Sales_Sund_Details_Sales] FOREIGN KEY([inv_no])
REFERENCES [dbo].[Sales] ([inv_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Sales_Sund_Details] CHECK CONSTRAINT [FK_Sales_Sund_Details_Sales]
GO
/****** Object:  ForeignKey [FK_salesorder_del_schedule_Sales_order_Details]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[salesorder_del_schedule]  WITH NOCHECK ADD  CONSTRAINT [FK_salesorder_del_schedule_Sales_order_Details] FOREIGN KEY([salorddet_id])
REFERENCES [dbo].[Sales_order_Details] ([salorddet_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[salesorder_del_schedule] CHECK CONSTRAINT [FK_salesorder_del_schedule_Sales_order_Details]
GO
/****** Object:  ForeignKey [FK_SalesORDER_payTerms_sales_order]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SalesORDER_payTerms]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesORDER_payTerms_sales_order] FOREIGN KEY([salord_no])
REFERENCES [dbo].[sales_order] ([salord_no])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[SalesORDER_payTerms] CHECK CONSTRAINT [FK_SalesORDER_payTerms_sales_order]
GO
/****** Object:  ForeignKey [FK_SalesORDER_PayTerms_details_SalesORDER_payTerms]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SalesORDER_PayTerms_details]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesORDER_PayTerms_details_SalesORDER_payTerms] FOREIGN KEY([payTerms_ID])
REFERENCES [dbo].[SalesORDER_payTerms] ([payTerms_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SalesORDER_PayTerms_details] CHECK CONSTRAINT [FK_SalesORDER_PayTerms_details_SalesORDER_payTerms]
GO
/****** Object:  ForeignKey [FK_SaleType_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SaleType]  WITH NOCHECK ADD  CONSTRAINT [FK_SaleType_ORDER] FOREIGN KEY([Sale_AC])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[SaleType] CHECK CONSTRAINT [FK_SaleType_ORDER]
GO
/****** Object:  ForeignKey [FK_SaleType_ORDER1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SaleType]  WITH NOCHECK ADD  CONSTRAINT [FK_SaleType_ORDER1] FOREIGN KEY([Tax_AC])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[SaleType] CHECK CONSTRAINT [FK_SaleType_ORDER1]
GO
/****** Object:  ForeignKey [FK_SaleType_tax_table]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[SaleType]  WITH CHECK ADD  CONSTRAINT [FK_SaleType_tax_table] FOREIGN KEY([TaxFrmID])
REFERENCES [dbo].[tax_table] ([Taxfrmid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[SaleType] CHECK CONSTRAINT [FK_SaleType_tax_table]
GO
/****** Object:  ForeignKey [FK_Schemes_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes]  WITH NOCHECK ADD  CONSTRAINT [FK_Schemes_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
GO
ALTER TABLE [dbo].[Schemes] CHECK CONSTRAINT [FK_Schemes_Item_Master]
GO
/****** Object:  ForeignKey [FK_Schemes_Item_Master1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes]  WITH NOCHECK ADD  CONSTRAINT [FK_Schemes_Item_Master1] FOREIGN KEY([i_code1])
REFERENCES [dbo].[Item_Master] ([i_code])
GO
ALTER TABLE [dbo].[Schemes] CHECK CONSTRAINT [FK_Schemes_Item_Master1]
GO
/****** Object:  ForeignKey [FK_Schemes_Det_Supp_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Schemes_Det_Supp_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Schemes_Det_Supp] CHECK CONSTRAINT [FK_Schemes_Det_Supp_Item_Master]
GO
/****** Object:  ForeignKey [FK_Schemes_Det_Supp_Sales_Details]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_Det_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Schemes_Det_Supp_Sales_Details] FOREIGN KEY([salesdet_id])
REFERENCES [dbo].[Sales_Details] ([salesdet_id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Schemes_Det_Supp] CHECK CONSTRAINT [FK_Schemes_Det_Supp_Sales_Details]
GO
/****** Object:  ForeignKey [FK_Schemes_Det_Supp_Schemes]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Schemes_Det_Supp_Schemes] FOREIGN KEY([sch_id])
REFERENCES [dbo].[Schemes] ([sch_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Schemes_Det_Supp] CHECK CONSTRAINT [FK_Schemes_Det_Supp_Schemes]
GO
/****** Object:  ForeignKey [FK_Schemes_Det_Supp_subtarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Schemes_Det_Supp_subtarrifmaster] FOREIGN KEY([starrifID])
REFERENCES [dbo].[subtarrifmaster] ([starrifID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Schemes_Det_Supp] CHECK CONSTRAINT [FK_Schemes_Det_Supp_subtarrifmaster]
GO
/****** Object:  ForeignKey [FK_Schemes_Det_Supp_tarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Schemes_Det_Supp_tarrifmaster] FOREIGN KEY([tarrifID])
REFERENCES [dbo].[tarrifmaster] ([tarrifID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Schemes_Det_Supp] CHECK CONSTRAINT [FK_Schemes_Det_Supp_tarrifmaster]
GO
/****** Object:  ForeignKey [FK_Schemes_Det_Supp_unit_type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_Det_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Schemes_Det_Supp_unit_type] FOREIGN KEY([unit_creat])
REFERENCES [dbo].[unit_type] ([unit_creat])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Schemes_Det_Supp] CHECK CONSTRAINT [FK_Schemes_Det_Supp_unit_type]
GO
/****** Object:  ForeignKey [FK_Schemes_ORDERDet_Supp_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_ORDERDet_Supp]  WITH NOCHECK ADD  CONSTRAINT [FK_Schemes_ORDERDet_Supp_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Schemes_ORDERDet_Supp] CHECK CONSTRAINT [FK_Schemes_ORDERDet_Supp_Item_Master]
GO
/****** Object:  ForeignKey [FK_Schemes_ORDERDet_Supp_Sales_order_Details]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_ORDERDet_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Schemes_ORDERDet_Supp_Sales_order_Details] FOREIGN KEY([salorddet_id])
REFERENCES [dbo].[Sales_order_Details] ([salorddet_id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Schemes_ORDERDet_Supp] CHECK CONSTRAINT [FK_Schemes_ORDERDet_Supp_Sales_order_Details]
GO
/****** Object:  ForeignKey [FK_Schemes_ORDERDet_Supp_Schemes]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Schemes_ORDERDet_Supp]  WITH CHECK ADD  CONSTRAINT [FK_Schemes_ORDERDet_Supp_Schemes] FOREIGN KEY([sch_id])
REFERENCES [dbo].[Schemes] ([sch_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Schemes_ORDERDet_Supp] CHECK CONSTRAINT [FK_Schemes_ORDERDet_Supp_Schemes]
GO
/****** Object:  ForeignKey [FK_store_god_Godown]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[store_god]  WITH CHECK ADD  CONSTRAINT [FK_store_god_Godown] FOREIGN KEY([GDID])
REFERENCES [dbo].[Godown] ([GDID])
GO
ALTER TABLE [dbo].[store_god] CHECK CONSTRAINT [FK_store_god_Godown]
GO
/****** Object:  ForeignKey [FK_Store_Receipt_Vendor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Store_Receipt]  WITH NOCHECK ADD  CONSTRAINT [FK_Store_Receipt_Vendor] FOREIGN KEY([V_Id])
REFERENCES [dbo].[Vendor] ([V_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Store_Receipt] CHECK CONSTRAINT [FK_Store_Receipt_Vendor]
GO
/****** Object:  ForeignKey [FK_Store_recpt_detail_Raw_Material_kitchen]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Store_recpt_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Store_recpt_detail_Raw_Material_kitchen] FOREIGN KEY([Raw_material_ID])
REFERENCES [dbo].[Raw_Material_kitchen] ([Raw_material_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Store_recpt_detail] CHECK CONSTRAINT [FK_Store_recpt_detail_Raw_Material_kitchen]
GO
/****** Object:  ForeignKey [FK_Store_recpt_detail_Store_Receipt]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Store_recpt_detail]  WITH NOCHECK ADD  CONSTRAINT [FK_Store_recpt_detail_Store_Receipt] FOREIGN KEY([Receipt_Voucher_iD])
REFERENCES [dbo].[Store_Receipt] ([Receipt_Voucher_iD])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Store_recpt_detail] CHECK CONSTRAINT [FK_Store_recpt_detail_Store_Receipt]
GO
/****** Object:  ForeignKey [FK_subtarrifmaster_tarrifmaster]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[subtarrifmaster]  WITH CHECK ADD  CONSTRAINT [FK_subtarrifmaster_tarrifmaster] FOREIGN KEY([tarrifID])
REFERENCES [dbo].[tarrifmaster] ([tarrifID])
GO
ALTER TABLE [dbo].[subtarrifmaster] CHECK CONSTRAINT [FK_subtarrifmaster_tarrifmaster]
GO
/****** Object:  ForeignKey [FK_Supplier_Bal_Suppliers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Supplier_Bal]  WITH NOCHECK ADD  CONSTRAINT [FK_Supplier_Bal_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Supplier_Bal] CHECK CONSTRAINT [FK_Supplier_Bal_Suppliers]
GO
/****** Object:  ForeignKey [FK_Supplier_Details_Item_Master]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Supplier_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Supplier_Details_Item_Master] FOREIGN KEY([i_code])
REFERENCES [dbo].[Item_Master] ([i_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Supplier_Details] CHECK CONSTRAINT [FK_Supplier_Details_Item_Master]
GO
/****** Object:  ForeignKey [FK_Supplier_Details_Suppliers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Supplier_Details]  WITH NOCHECK ADD  CONSTRAINT [FK_Supplier_Details_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Supplier_Details] CHECK CONSTRAINT [FK_Supplier_Details_Suppliers]
GO
/****** Object:  ForeignKey [FK_Target_details_ACGROUP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Target_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Target_details_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Target_details] CHECK CONSTRAINT [FK_Target_details_ACGROUP]
GO
/****** Object:  ForeignKey [FK_Target_details_CostCenter]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Target_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Target_details_CostCenter] FOREIGN KEY([CRCODE])
REFERENCES [dbo].[CostCenter] ([CRCODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Target_details] CHECK CONSTRAINT [FK_Target_details_CostCenter]
GO
/****** Object:  ForeignKey [FK_Target_details_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Target_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Target_details_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
GO
ALTER TABLE [dbo].[Target_details] CHECK CONSTRAINT [FK_Target_details_ORDER]
GO
/****** Object:  ForeignKey [FK_Target_details_Target]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Target_details]  WITH NOCHECK ADD  CONSTRAINT [FK_Target_details_Target] FOREIGN KEY([Target_ID])
REFERENCES [dbo].[Target] ([Target_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Target_details] CHECK CONSTRAINT [FK_Target_details_Target]
GO
/****** Object:  ForeignKey [FK_TAXForm_IssueReceive_Customers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[TAXForm_IssueReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_TAXForm_IssueReceive_Customers] FOREIGN KEY([c_code])
REFERENCES [dbo].[Customers] ([c_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TAXForm_IssueReceive] CHECK CONSTRAINT [FK_TAXForm_IssueReceive_Customers]
GO
/****** Object:  ForeignKey [FK_TAXForm_IssueReceive_Suppliers]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[TAXForm_IssueReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_TAXForm_IssueReceive_Suppliers] FOREIGN KEY([s_code])
REFERENCES [dbo].[Suppliers] ([s_code])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TAXForm_IssueReceive] CHECK CONSTRAINT [FK_TAXForm_IssueReceive_Suppliers]
GO
/****** Object:  ForeignKey [FK_TAXForm_IssueReceive_tax_table]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[TAXForm_IssueReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_TAXForm_IssueReceive_tax_table] FOREIGN KEY([Taxfrmid])
REFERENCES [dbo].[tax_table] ([Taxfrmid])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TAXForm_IssueReceive] CHECK CONSTRAINT [FK_TAXForm_IssueReceive_tax_table]
GO
/****** Object:  ForeignKey [FK_TAXForm_IssueReceive_details_TAXForm_IssueReceive]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[TAXForm_IssueReceive_details]  WITH NOCHECK ADD  CONSTRAINT [FK_TAXForm_IssueReceive_details_TAXForm_IssueReceive] FOREIGN KEY([frm_ISSUEReceive_id])
REFERENCES [dbo].[TAXForm_IssueReceive] ([frm_ISSUEReceive_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TAXForm_IssueReceive_details] CHECK CONSTRAINT [FK_TAXForm_IssueReceive_details_TAXForm_IssueReceive]
GO
/****** Object:  ForeignKey [FK_tempc1_tempc]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[tempc1]  WITH NOCHECK ADD  CONSTRAINT [FK_tempc1_tempc] FOREIGN KEY([sno])
REFERENCES [dbo].[tempc] ([sno])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tempc1] CHECK CONSTRAINT [FK_tempc1_tempc]
GO
/****** Object:  ForeignKey [FK_tempc1S_tempcS]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[tempc1S]  WITH CHECK ADD  CONSTRAINT [FK_tempc1S_tempcS] FOREIGN KEY([sno])
REFERENCES [dbo].[tempcS] ([sno])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tempc1S] CHECK CONSTRAINT [FK_tempc1S_tempcS]
GO
/****** Object:  ForeignKey [FK_tempc2_tempc1]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[tempc2]  WITH NOCHECK ADD  CONSTRAINT [FK_tempc2_tempc1] FOREIGN KEY([sno1])
REFERENCES [dbo].[tempc1] ([sno1])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tempc2] CHECK CONSTRAINT [FK_tempc2_tempc1]
GO
/****** Object:  ForeignKey [FK_VAT_group_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[VAT_group]  WITH NOCHECK ADD  CONSTRAINT [FK_VAT_group_ORDER] FOREIGN KEY([ORDID])
REFERENCES [dbo].[ORDER] ([ORDID])
GO
ALTER TABLE [dbo].[VAT_group] CHECK CONSTRAINT [FK_VAT_group_ORDER]
GO
/****** Object:  ForeignKey [FK_Vendor_Account_Vendor]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Vendor_Account]  WITH NOCHECK ADD  CONSTRAINT [FK_Vendor_Account_Vendor] FOREIGN KEY([V_id])
REFERENCES [dbo].[Vendor] ([V_Id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Vendor_Account] CHECK CONSTRAINT [FK_Vendor_Account_Vendor]
GO
/****** Object:  ForeignKey [FK_Voucher_challan_book_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_challan_book]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_challan_book_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_challan_book] CHECK CONSTRAINT [FK_Voucher_challan_book_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_voucher_challan_Prefix_number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_challan_Prefix_number]  WITH NOCHECK ADD  CONSTRAINT [FK_voucher_challan_Prefix_number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_challan_Prefix_number] CHECK CONSTRAINT [FK_voucher_challan_Prefix_number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_challan_Restart_Number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_challan_Restart_Number]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_challan_Restart_Number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_challan_Restart_Number] CHECK CONSTRAINT [FK_Voucher_challan_Restart_Number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_challan_Suffix_number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_challan_Suffix_number]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_challan_Suffix_number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_challan_Suffix_number] CHECK CONSTRAINT [FK_Voucher_challan_Suffix_number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_Class_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Class]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_Class_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_Class] CHECK CONSTRAINT [FK_Voucher_Class_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_class_acc_alloc_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_acc_alloc]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_class_acc_alloc_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_acc_alloc] CHECK CONSTRAINT [FK_Voucher_class_acc_alloc_ORDER]
GO
/****** Object:  ForeignKey [FK_Voucher_class_acc_alloc_Voucher_Class]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_acc_alloc]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_class_acc_alloc_Voucher_Class] FOREIGN KEY([c_id])
REFERENCES [dbo].[Voucher_Class] ([c_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_acc_alloc] CHECK CONSTRAINT [FK_Voucher_class_acc_alloc_Voucher_Class]
GO
/****** Object:  ForeignKey [FK_Voucher_class_Addl_accent_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_Addl_accent]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_class_Addl_accent_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_Addl_accent] CHECK CONSTRAINT [FK_Voucher_class_Addl_accent_ORDER]
GO
/****** Object:  ForeignKey [FK_Voucher_class_Addl_accent_Voucher_Class]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_Addl_accent]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_class_Addl_accent_Voucher_Class] FOREIGN KEY([c_id])
REFERENCES [dbo].[Voucher_Class] ([c_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_Addl_accent] CHECK CONSTRAINT [FK_Voucher_class_Addl_accent_Voucher_Class]
GO
/****** Object:  ForeignKey [FK_Voucher_class_permit_grp_ACGROUP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_permit_grp]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_class_permit_grp_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_permit_grp] CHECK CONSTRAINT [FK_Voucher_class_permit_grp_ACGROUP]
GO
/****** Object:  ForeignKey [FK_Voucher_class_permit_grp_Voucher_Class]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_permit_grp]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_class_permit_grp_Voucher_Class] FOREIGN KEY([c_id])
REFERENCES [dbo].[Voucher_Class] ([c_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_permit_grp] CHECK CONSTRAINT [FK_Voucher_class_permit_grp_Voucher_Class]
GO
/****** Object:  ForeignKey [FK_Voucher_class_permit_ledger_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_permit_ledger]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_class_permit_ledger_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_permit_ledger] CHECK CONSTRAINT [FK_Voucher_class_permit_ledger_ORDER]
GO
/****** Object:  ForeignKey [FK_Voucher_class_permit_ledger_Voucher_Class]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_class_permit_ledger]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_class_permit_ledger_Voucher_Class] FOREIGN KEY([c_id])
REFERENCES [dbo].[Voucher_Class] ([c_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_class_permit_ledger] CHECK CONSTRAINT [FK_Voucher_class_permit_ledger_Voucher_Class]
GO
/****** Object:  ForeignKey [FK_voucher_class_restrict_grp_ACGROUP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_class_restrict_grp]  WITH CHECK ADD  CONSTRAINT [FK_voucher_class_restrict_grp_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_class_restrict_grp] CHECK CONSTRAINT [FK_voucher_class_restrict_grp_ACGROUP]
GO
/****** Object:  ForeignKey [FK_voucher_class_restrict_grp_Voucher_Class]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_class_restrict_grp]  WITH CHECK ADD  CONSTRAINT [FK_voucher_class_restrict_grp_Voucher_Class] FOREIGN KEY([c_id])
REFERENCES [dbo].[Voucher_Class] ([c_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_class_restrict_grp] CHECK CONSTRAINT [FK_voucher_class_restrict_grp_Voucher_Class]
GO
/****** Object:  ForeignKey [FK_voucher_class_restrict_ledger_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_class_restrict_ledger]  WITH NOCHECK ADD  CONSTRAINT [FK_voucher_class_restrict_ledger_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_class_restrict_ledger] CHECK CONSTRAINT [FK_voucher_class_restrict_ledger_ORDER]
GO
/****** Object:  ForeignKey [FK_voucher_class_restrict_ledger_Voucher_Class]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_class_restrict_ledger]  WITH CHECK ADD  CONSTRAINT [FK_voucher_class_restrict_ledger_Voucher_Class] FOREIGN KEY([c_id])
REFERENCES [dbo].[Voucher_Class] ([c_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_class_restrict_ledger] CHECK CONSTRAINT [FK_voucher_class_restrict_ledger_Voucher_Class]
GO
/****** Object:  ForeignKey [FK_voucher_config_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_config]  WITH CHECK ADD  CONSTRAINT [FK_voucher_config_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_config] CHECK CONSTRAINT [FK_voucher_config_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_Invoice_book_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Invoice_book]  WITH CHECK ADD  CONSTRAINT [FK_Voucher_Invoice_book_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_Invoice_book] CHECK CONSTRAINT [FK_Voucher_Invoice_book_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_voucher_Invoice_Prefix_number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_Invoice_Prefix_number]  WITH NOCHECK ADD  CONSTRAINT [FK_voucher_Invoice_Prefix_number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_Invoice_Prefix_number] CHECK CONSTRAINT [FK_voucher_Invoice_Prefix_number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_Invoice_Restart_Number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Invoice_Restart_Number]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_Invoice_Restart_Number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_Invoice_Restart_Number] CHECK CONSTRAINT [FK_Voucher_Invoice_Restart_Number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_Invoice_Suffix_number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Invoice_Suffix_number]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_Invoice_Suffix_number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_Invoice_Suffix_number] CHECK CONSTRAINT [FK_Voucher_Invoice_Suffix_number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_voucher_permit_group_ACGROUP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_permit_group]  WITH CHECK ADD  CONSTRAINT [FK_voucher_permit_group_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_permit_group] CHECK CONSTRAINT [FK_voucher_permit_group_ACGROUP]
GO
/****** Object:  ForeignKey [FK_voucher_permit_group_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_permit_group]  WITH CHECK ADD  CONSTRAINT [FK_voucher_permit_group_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_permit_group] CHECK CONSTRAINT [FK_voucher_permit_group_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_voucher_permit_ledger_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_permit_ledger]  WITH NOCHECK ADD  CONSTRAINT [FK_voucher_permit_ledger_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_permit_ledger] CHECK CONSTRAINT [FK_voucher_permit_ledger_ORDER]
GO
/****** Object:  ForeignKey [FK_voucher_permit_ledger_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_permit_ledger]  WITH CHECK ADD  CONSTRAINT [FK_voucher_permit_ledger_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_permit_ledger] CHECK CONSTRAINT [FK_voucher_permit_ledger_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_Prefix_number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Prefix_number]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_Prefix_number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_Prefix_number] CHECK CONSTRAINT [FK_Voucher_Prefix_number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_Restart_Number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Restart_Number]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_Restart_Number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_Restart_Number] CHECK CONSTRAINT [FK_Voucher_Restart_Number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_voucher_restrict_group_ACGROUP]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_restrict_group]  WITH CHECK ADD  CONSTRAINT [FK_voucher_restrict_group_ACGROUP] FOREIGN KEY([GCODE])
REFERENCES [dbo].[ACGROUP] ([GCODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_restrict_group] CHECK CONSTRAINT [FK_voucher_restrict_group_ACGROUP]
GO
/****** Object:  ForeignKey [FK_voucher_restrict_group_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_restrict_group]  WITH CHECK ADD  CONSTRAINT [FK_voucher_restrict_group_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_restrict_group] CHECK CONSTRAINT [FK_voucher_restrict_group_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_voucher_restrict_ledger_ORDER]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_restrict_ledger]  WITH NOCHECK ADD  CONSTRAINT [FK_voucher_restrict_ledger_ORDER] FOREIGN KEY([ORDNO])
REFERENCES [dbo].[ORDER] ([ORDNO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_restrict_ledger] CHECK CONSTRAINT [FK_voucher_restrict_ledger_ORDER]
GO
/****** Object:  ForeignKey [FK_voucher_restrict_ledger_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[voucher_restrict_ledger]  WITH CHECK ADD  CONSTRAINT [FK_voucher_restrict_ledger_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[voucher_restrict_ledger] CHECK CONSTRAINT [FK_voucher_restrict_ledger_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Voucher_Suffix_number_Voucher_Type]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Voucher_Suffix_number]  WITH NOCHECK ADD  CONSTRAINT [FK_Voucher_Suffix_number_Voucher_Type] FOREIGN KEY([v_id])
REFERENCES [dbo].[Voucher_Type] ([v_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Voucher_Suffix_number] CHECK CONSTRAINT [FK_Voucher_Suffix_number_Voucher_Type]
GO
/****** Object:  ForeignKey [FK_Waste_Raw_Material_kitchen]    Script Date: 07/04/2023 17:26:51 ******/
ALTER TABLE [dbo].[Waste]  WITH NOCHECK ADD  CONSTRAINT [FK_Waste_Raw_Material_kitchen] FOREIGN KEY([Raw_material_ID])
REFERENCES [dbo].[Raw_Material_kitchen] ([Raw_material_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Waste] CHECK CONSTRAINT [FK_Waste_Raw_Material_kitchen]
GO
