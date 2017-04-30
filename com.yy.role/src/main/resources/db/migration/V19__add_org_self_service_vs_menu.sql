-- Create table 自定义与服务菜单关系
create table ORG_SELF_SERVICE_VS_MENU
(
   self_service_id      varchar(64) not null comment '自定义服务ID',
   menu_id              varchar(64) not null comment '菜单Id'
);

alter table ORG_SELF_SERVICE_VS_MENU comment '组织机构自定义服务对应菜单表--ORG_SELF_SERVICE_VS_MENU';

alter table ORG_SELF_SERVICE_VS_MENU add constraint FK_Reference_15 foreign key (self_service_id)
      references ORG_SELF_SERVICE (id) on delete restrict on update restrict;

alter table ORG_SELF_SERVICE_VS_MENU add constraint FK_Reference_16 foreign key (menu_id)
      references sys_menu_dict (id) on delete restrict on update restrict;
      insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','75e054bc6de241bb9120e97c3a90f644');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','75e054bc6de241bb9120e97c3a90f644');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','da1f92c0a10f45e1afcbff8a2c17fc65');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','1ae9bfaaf99e480fa2cb46ffb2e32562');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','29ebb69c00934066bc6c3ea9df2d674f');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','a562342108e84020a37a4ad15fb41c6e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','3b57751d1de64013835c12b6ba60ab2b');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('db51177018234595ab8647d90603436c','051bf82dec5847538cc276012560506e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('a179de4e84f54f0a8c6253cb65e3dfc3','19f0299913df44b3881aee78ef6cac3a');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('a179de4e84f54f0a8c6253cb65e3dfc3','ec84b653d5de4d6b91ca7be8d1a44656');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('a179de4e84f54f0a8c6253cb65e3dfc3','1832853ae7424cfb828a6388a4c9fa46');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('a179de4e84f54f0a8c6253cb65e3dfc3','44c6e7f1096b4ef8a2d7756acca4cc31');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('a179de4e84f54f0a8c6253cb65e3dfc3','7fbdc63b14ab438480c80ca77e8eef26');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('a179de4e84f54f0a8c6253cb65e3dfc3','e6e67312c493427c8c79710b75cf184b');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('a179de4e84f54f0a8c6253cb65e3dfc3','22b025cd8dd64085b0a8633a268b5a6e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','aafee3c582a44e358c2f499b45c251ab');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','48a8c36dcb354578b9a8c2404b8b53f8');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','72d2b898de0540daa689346b14791bdf');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','beb881bf61b642bdb9773fdb78203a099');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','beb881bf61b642bdb9773fdb78203a85');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','0c7b768438d04b20a3b0af9984a6401a');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','19ae94ad00b749a591808395b4fc0392');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','bf84e41a0623489281d7cc1b0de15100');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','bc609a98b16e4dfa8413baebd4572830');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d10029e8fcd34d63a459a5f952137206','75836bedab0f4ed09b012075455364ba');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d2d97efc06434a5799dfefa9049fbcf1','0df42781ae40453c82a625fbaf006996');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d2d97efc06434a5799dfefa9049fbcf1','4bf9badd85e240819ba4fbecbd8aa6ec');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('d2d97efc06434a5799dfefa9049fbcf1','9b94fb98db2b41d6b6242790c0839086');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('c0546f5383c34c6d82c5004f3bd5746a','31b0dfad96ce403b81ff4048fa351da0');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('c0546f5383c34c6d82c5004f3bd5746a','5dc70ea537b44f95904b3be2d4e89422');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('c0546f5383c34c6d82c5004f3bd5746a','8a93b1cca5f64264aeb0f0a88ff58a49');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('c0546f5383c34c6d82c5004f3bd5746a','23bf0db401564c48a4755f7b4406b990');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('c0546f5383c34c6d82c5004f3bd5746a','374fa226159d410a98273f177f9bb6e8');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('dca0689556b048ee8b5bebcea5fd3f52','6461d31f894848758a4e69b93667c8d3');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('dca0689556b048ee8b5bebcea5fd3f52','97b70cbd233c4982b7bccf5b944d2fd1');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('dca0689556b048ee8b5bebcea5fd3f52','15f248d79d97491fa396ff7828473f77');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','12f5d0fc6c024e76976442ec7d62996c');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','47090b08299b430bbb86b57c93f98203');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','b340a60253bd46e28ee00f29ec29d401');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','e4e0f61766184a1b89aef39916de9176');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','35f522a137234d88a05aea7d7852018c');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','4d1d01eec2ae4333ad5f339a7936a5ab');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','5b668d1b2a98470b96346abfd3e335ee');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','77a3591007574b2b92ccbd5c5d4b8b7c');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','57695e18a6ee493297c717bc0f75afe0');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','83cb648d965e4c789fcdbc9114197df7');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','ad1977ea1c7043778462e91bba473725');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','b08fd84ba1864a03bacb4cd668a24494');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','8432d9b1ac764dd9908fd08ad9cdb9ab');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','42dbefb4c82c452f8e5a07b09a4bf356');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','4d0d1d08f5614f748e96ee38e91951d8');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','1170a56ccbb8419494417ccaaf1c3bda');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','a8718055d6ca4715b8681f4ad5a192d3');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','56d826fa7f644dafbabbba06916e1aa1');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','234fd3548d9b47a2a7a5a2c44b99f678');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','9bd15c7802604ba594eef059e2de1eea');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','39d543e8dff24a9881caef2f2dcf00c8');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','1d3a6e68b1044c97b73d23617ab95622');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','463624c7e58b4548babb9b12052b6b73');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5033900b83f147d59b76fd648f61a1b2','5fa55217239f449a9ab1c04d6efce31b');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','b276135d798342bab2d56a30213e042b');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','a0272d6419904797ab5af54ab2c68a3d');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','a8edf3e15b994e1ca3e1863b7ac4a7bf');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','adig453o3t31r5234243221231653lds');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','434eglergworif512414626246sgf322');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','dlgskeh5432d231420fdss54fdsgg234');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','adighiiqo3t31r331rr2322123163584');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','d59990e92ef8484b8901345fb6697c17');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','3d5196afee064c28acd4a7394ccbc1ad');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','0863e4fdae974cb3a6c58a63f0c02068');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','e6591b07957444b8a5cb91291114514b');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','49c2faf67dc647a8af263a9e958061ec');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','9588eabf00914d7097ba6bd1db74bb0f');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('aa9695d772a045cea677dbcbb4ff8f5f','be10a73f052640f89b00ecd573bcce88');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','d3d4d82edcde475e94997637c0f7acc9');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','54727a0762314b71ae8fd437c0f74627');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','88aaf583975b49e79408f722267245fd');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','139e0a6b790c4ffa8ec3da9b661b5767');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','a0a02e8861c248868e8c6897796e2cdd');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','4bf81540528949a3b1586628cb8210e5');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','365496a1df9e46a994d424e873cd714e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','8521dd686a0346d38a0bade9a68e8742');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','77456f5ad7d443c884a3b32001162084');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','7f161f3c055244f2a35f3a0cefe2e94e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('b559497211ed4de99d967810cb840152','161f99a70f164adea19425f9503bde88');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('f237c5614ed344428a9d59d4cd4a89ae','bdc2a68b469544f6879f6e6fb2fd85ef');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('f237c5614ed344428a9d59d4cd4a89ae','4a2f41a714cf41859e8e2adbb1b9b3b7');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('f237c5614ed344428a9d59d4cd4a89ae','a94f96bbf8fc42c0bf828da62a79383e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('f237c5614ed344428a9d59d4cd4a89ae','8de3816793f84ec5a7da266c6880274e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('f237c5614ed344428a9d59d4cd4a89ae','864ad8082db94d53a628b3eafa0e81b2');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','a71b57b7dd9b4db1b78f40f37de4f89b');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','c17e0f7686b84b57972a794fe1ad0a09');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','471c01844be6455bbc11bfb459ec80d5');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','ef32b9ece5d74db9ad568c8f1a7f1e99');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','f74f9125877944d2aa0e3033636fdc31');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','7b9a79ed578142d3b3eaddc4bff18d2e');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','b6c141d412ff40dea971bc50f59bd09d');
insert into `org_self_service_vs_menu` (`self_service_id`, `menu_id`) values('5b2c5021249048e9b8c958751e3da286','acb39d0fbef3453d960129a5804351fa');
