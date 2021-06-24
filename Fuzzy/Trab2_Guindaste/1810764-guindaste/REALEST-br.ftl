/* fuzzyTECH 8.21c Professional Edition */
PROJECT {
  NAME = REALEST;
  SHELL = ON_LINE;
  AUDIT { TIMESTAMP = 798422400; NAME = ; COMMENT {Created} }
  AUDIT { TIMESTAMP = 1110931200; NAME = ; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1590357985; NAME = cristian; LICENSE = FT 10005 44 HS; RELEASE = 8.21c; COMMENT {New File Format} }
  AUDIT { TIMESTAMP = 1590358046; NAME = cristian; LICENSE = FT 10005 44 HS; RELEASE = 8.21c; COMMENT {Last Edit} }
  SHELLOPTIONS {
    ONLINE_CODE = OFF;
    ONLINE_TRACE_BUFFER = (ON, PAR(54476));
    COMMENTS = OFF;
    FTL_BUFFER = OFF;
    PASSWORD = OFF;
    BTYPE = DOUBLE;
  } /* SHELLOPTIONS */
  MODEL {
    VARIABLE_SECTION {
      LVAR {
        NAME = vl_Localizacao;
        INPUT = CMBF;
        LVRANGE = MIN(0.0), MAX(100.0), MINDEF(0), MAXDEF(65535), DEFAULT(50.0);
        POS = -295, -145;
        TERM {
          TERMNAME = ruim;
          SHAPE = STANDARD;
          POINTS = (0.0, 1.0),
                   (5.0, 1.0),
                   (60.0, 0.0),
                   (100.0, 0.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = boa;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (15.0, 0.0),
                   (35.0, 1.0),
                   (60.0, 1.0),
                   (90.0, 0.0),
                   (100.0, 0.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = excelente;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (60.0, 0.0),
                   (95.0, 1.0),
                   (100.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
      } /* LVAR */
      LVAR {
        NAME = vl_nivel_Receita;
        INPUT = CMBF;
        LVRANGE = MIN(0.0), MAX(100.0), MINDEF(0), MAXDEF(65535), DEFAULT(50.0);
        POS = -297, 112;
        TERM {
          TERMNAME = baixo;
          SHAPE = STANDARD;
          POINTS = (0.0, 1.0),
                   (24.998, 1.0),
                   (49.998, 0.0),
                   (100.0, 0.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = medio;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (24.998, 0.0),
                   (49.998, 1.0),
                   (74.996, 0.0),
                   (100.0, 0.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = alto;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (49.998, 0.0),
                   (74.996, 1.0),
                   (100.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
      } /* LVAR */
      LVAR {
        NAME = vl_Padrao_Obra;
        INPUT = CMBF;
        LVRANGE = MIN(0.0), MAX(100.0), MINDEF(0), MAXDEF(65535), DEFAULT(50.0);
        POS = -295, -110;
        TERM {
          TERMNAME = inferior;
          SHAPE = STANDARD;
          POINTS = (0.0, 1.0),
                   (10.0, 1.0),
                   (50.0, 0.0),
                   (100.0, 0.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = padrao;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (10.0, 0.0),
                   (50.0, 1.0),
                   (90.0, 0.0),
                   (100.0, 0.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = muito_bom;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (50.0, 0.0),
                   (90.0, 1.0),
                   (100.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
      } /* LVAR */
      LVAR {
        NAME = vl_Patrimonio;
        INPUT = CMBF;
        LVRANGE = MIN(0.0), MAX(100.0), MINDEF(0), MAXDEF(65535), DEFAULT(50.0);
        POS = -300, -20;
        TERM {
          TERMNAME = baixo;
          SHAPE = STANDARD;
          POINTS = (0.0, 1.0),
                   (50.0, 0.0),
                   (100.0, 0.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = medio;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (50.0, 1.0),
                   (100.0, 0.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = alto;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (50.0, 0.0),
                   (100.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
      } /* LVAR */
      LVAR {
        NAME = vl_tx_Juros;
        INPUT = CMBF;
        LVRANGE = MIN(0.0), MAX(100.0), MINDEF(0), MAXDEF(65535), DEFAULT(50.0);
        POS = -294, 217;
        TERM {
          TERMNAME = baixa;
          SHAPE = STANDARD;
          POINTS = (0.0, 1.0),
                   (10.0, 1.0),
                   (30.0, 0.0),
                   (100.0, 0.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = media;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (10.0, 0.0),
                   (40.0, 1.0),
                   (60.0, 0.0),
                   (100.0, 0.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = alta;
          SHAPE = STANDARD;
          POINTS = (0.0, 0.0),
                   (30.0, 0.0),
                   (90.0, 1.0),
                   (100.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
      } /* LVAR */
      LVAR {
        NAME = vl_perc_Credito;
        OUTPUT = COM;
        LVRANGE = MIN(0.0), MAX(100.0), MINDEF(0), MAXDEF(65535), DEFAULT(0.5);
        POS = 495, 51;
        TERM {
          TERMNAME = muito_baixo;
          SHAPE = SINGLETON;
          POINTS = (0.0, 1.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = baixo;
          SHAPE = SINGLETON;
          POINTS = (33.332, 1.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = medio;
          SHAPE = SINGLETON;
          POINTS = (49.998, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
        TERM {
          TERMNAME = alto;
          SHAPE = SINGLETON;
          POINTS = (66.664, 1.0);
          COLOR = RED (128), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = muito_alto;
          SHAPE = SINGLETON;
          POINTS = (100.0, 1.0);
          COLOR = RED (0), GREEN (128), BLUE (0);
        }
      } /* LVAR */
      LVAR {
        NAME = vl_Garantias;
        LVRANGE = MIN(0.0), MAX(1.0), MINDEF(0), MAXDEF(65535), DEFAULT(0.5);
        TERM {
          TERMNAME = baixa;
          SHAPE = FUZZY;
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = media;
          SHAPE = FUZZY;
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = alta;
          SHAPE = FUZZY;
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
      } /* LVAR */
      LVAR {
        NAME = vl_nivel_Empreen;
        LVRANGE = MIN(0.0), MAX(1.0), MINDEF(0), MAXDEF(65535), DEFAULT(0.5);
        TERM {
          TERMNAME = baixo;
          SHAPE = FUZZY;
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = medio;
          SHAPE = FUZZY;
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = alto;
          SHAPE = FUZZY;
          COLOR = RED (0), GREEN (0), BLUE (255);
        }
      } /* LVAR */
    } /* VARIABLE_SECTION */
    OBJECT_SECTION {
      RULEBLOCK {
        GUID = {013BCD44-F61F-4CAF-A726-3D7DE27BA3FF};
        NAME = vl_nivel_Empreen;
        INPUT = vl_Localizacao, vl_Padrao_Obra;
        OUTPUT = vl_nivel_Empreen;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -145, -155;
        RULEGROUP {
          GUID = {885AAC81-932E-4675-AC4D-7DAD537DEF22};
          RULE {
            GUID = {E8D4730B-1B1E-4CF2-8066-F30AE1573526};
            IF    vl_Padrao_Obra = inferior
            THEN  vl_nivel_Empreen = baixo;
          } /* RULE */
          RULE {
            GUID = {C8E564B1-EE8D-405D-A791-89482C00A3B4};
            IF    vl_Localizacao = ruim
              AND vl_Padrao_Obra = padrao
            THEN  vl_nivel_Empreen = medio;
          } /* RULE */
          RULE {
            GUID = {379644DF-BA67-4112-9868-353478B42624};
            IF    vl_Localizacao = ruim
              AND vl_Padrao_Obra = muito_bom
            THEN  vl_nivel_Empreen = medio;
          } /* RULE */
          RULE {
            GUID = {6ED83F8A-F0BE-4A7C-9551-58586BB50A19};
            IF    vl_Localizacao = boa
              AND vl_Padrao_Obra = padrao
            THEN  vl_nivel_Empreen = medio;
          } /* RULE */
          RULE {
            GUID = {5BB4A83B-1CFB-47F1-91D3-E4DD4FA97791};
            IF    vl_Localizacao = boa
              AND vl_Padrao_Obra = muito_bom
            THEN  vl_nivel_Empreen = alto;
          } /* RULE */
          RULE {
            GUID = {92F44D98-B98F-41BF-A5CC-0FF82CB0D0A4};
            IF    vl_Localizacao = excelente
              AND vl_Padrao_Obra = padrao
            THEN  vl_nivel_Empreen = medio;
          } /* RULE */
          RULE {
            GUID = {614BF4E3-2F7F-433C-A866-FB937A8AFB22};
            IF    vl_Localizacao = excelente
              AND vl_Padrao_Obra = muito_bom
            THEN  vl_nivel_Empreen = alto;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {DBC1B72A-05E6-4E25-9DAC-C13C4F02E149};
        NAME = Aval_Garantias;
        AUDIT { TIMESTAMP = 1590358008; NAME = cristian; LICENSE = FT 10005 44 HS; RELEASE = 8.21c; COMMENT {SetPosition(-139, 23)} }
        INPUT = vl_Patrimonio, vl_nivel_Receita;
        OUTPUT = vl_Garantias;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -139, 23;
        RULEGROUP {
          GUID = {2B2AD4F7-D195-48CA-9D35-695A86071EB7};
          RULE {
            GUID = {2924AF7B-0A6B-4E4A-9999-3DC2B8163375};
            IF    vl_nivel_Receita = baixo
              AND vl_Patrimonio = baixo
            THEN  vl_Garantias = baixa;
          } /* RULE */
          RULE {
            GUID = {41A4D8CB-3910-483F-9E63-739C5FB80468};
            IF    vl_nivel_Receita = medio
              AND vl_Patrimonio = baixo
            THEN  vl_Garantias = baixa;
          } /* RULE */
          RULE {
            GUID = {537B28A0-3317-4D09-BA1B-0316DFB832EF};
            IF    vl_nivel_Receita = alto
              AND vl_Patrimonio = baixo
            THEN  vl_Garantias = media;
          } /* RULE */
          RULE {
            GUID = {A2BA9F14-179E-4C8B-A716-8EBDB78A0B73};
            IF    vl_nivel_Receita = baixo
              AND vl_Patrimonio = medio
            THEN  vl_Garantias = baixa;
          } /* RULE */
          RULE {
            GUID = {A54B0A5D-DC70-4EB4-8248-A9D9CC73BA9C};
            IF    vl_nivel_Receita = medio
              AND vl_Patrimonio = medio
            THEN  vl_Garantias = media;
          } /* RULE */
          RULE {
            GUID = {1331F4B4-6C39-4089-9788-3CC7E9E5834E};
            IF    vl_nivel_Receita = alto
              AND vl_Patrimonio = medio
            THEN  vl_Garantias = alta;
          } /* RULE */
          RULE {
            GUID = {B79C6D99-D5B4-4ACF-AF79-DC86398AA501};
            IF    vl_nivel_Receita = baixo
              AND vl_Patrimonio = alto
            THEN  vl_Garantias = media;
          } /* RULE */
          RULE {
            GUID = {86F0768D-D76A-4AF5-9366-EA66C800777E};
            IF    vl_nivel_Receita = medio
              AND vl_Patrimonio = alto
            THEN  vl_Garantias = media;
          } /* RULE */
          RULE {
            GUID = {D86B215A-BE26-438B-93C0-F584D8C9AEAC};
            IF    vl_nivel_Receita = alto
              AND vl_Patrimonio = alto
            THEN  vl_Garantias = alta;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {314E01C6-114C-431F-BA7C-83B9AF09DA6D};
        NAME = Fator_de_Reducao;
        AUDIT { TIMESTAMP = 1590358038; NAME = cristian; LICENSE = FT 10005 44 HS; RELEASE = 8.21c; COMMENT {SetPosition(-46, 148)} }
        INPUT = vl_nivel_Receita, vl_tx_Juros;
        OUTPUT = vl_perc_Credito;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -46, 148;
        RULEGROUP {
          GUID = {34D13CBC-ED33-437F-A95D-AF0E835C0C11};
          RULE {
            GUID = {E01EA0EE-4985-47B1-A188-348E752D5687};
            IF    vl_nivel_Receita = baixo
              AND vl_tx_Juros = media
            THEN  vl_perc_Credito = muito_baixo;
          } /* RULE */
          RULE {
            GUID = {D5B4A424-AC6D-49C5-BCB7-41F07517E2ED};
            IF    vl_nivel_Receita = baixo
              AND vl_tx_Juros = alta
            THEN  vl_perc_Credito = muito_baixo;
          } /* RULE */
          RULE {
            GUID = {17505D95-32BA-4967-81AF-115D861F2806};
            IF    vl_nivel_Receita = medio
              AND vl_tx_Juros = alta
            THEN  vl_perc_Credito = muito_baixo;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      RULEBLOCK {
        GUID = {8B9071D4-251F-4BA3-8D87-3448E04D8BF5};
        NAME = BR_Nivel_Credito;
        AUDIT { TIMESTAMP = 1590358013; NAME = cristian; LICENSE = FT 10005 44 HS; RELEASE = 8.21c; COMMENT {SetPosition(157, -83)} }
        INPUT = vl_Garantias, vl_nivel_Empreen;
        OUTPUT = vl_perc_Credito;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = 157, -83;
        RULEGROUP {
          GUID = {4F96B02A-C85E-4D90-92E6-BEEE85A322C7};
          RULE {
            GUID = {26B3DCF9-DEAF-4D4B-9772-9564431511C5};
            IF    vl_Garantias = baixa
            THEN  vl_perc_Credito = muito_baixo;
          } /* RULE */
          RULE {
            GUID = {D37C0208-42F4-44F8-B7B4-B4E145972B05};
            IF    vl_Garantias = media
              AND vl_nivel_Empreen = baixo
            THEN  vl_perc_Credito = muito_baixo;
          } /* RULE */
          RULE {
            GUID = {16BDEFE9-4860-444E-89E9-2E046FB9C0D6};
            IF    vl_Garantias = media
              AND vl_nivel_Empreen = medio
            THEN  vl_perc_Credito = medio;
          } /* RULE */
          RULE {
            GUID = {8123C509-1593-4C2F-A59E-985F16F30865};
            IF    vl_nivel_Empreen = alto
            THEN  vl_perc_Credito = alto;
          } /* RULE */
          RULE {
            GUID = {1C1A27EF-7422-4D05-8263-7CA64B8DAF9F};
            IF    vl_Garantias = alta
              AND vl_nivel_Empreen = alto
            THEN  vl_perc_Credito = muito_alto;
          } /* RULE */
          RULE {
            GUID = {5E180D2C-B88F-48B1-BA5A-7BD7B45D0122};
            IF    vl_Garantias = alta
              AND vl_nivel_Empreen = medio
            THEN  vl_perc_Credito = alto;
          } /* RULE */
        } /* RULEGROUP */
      } /* RULEBLOCK */
      REMARK {
        TEXT = (c) 1995 INFORM;
        POS = -23, 221;
        FONTSPEC = 16, 0, 0, 0, 0, 16, 0;
        FONTNAME = Times New Roman;
        COLOR = RED (0), GREEN (0), BLUE (134);
      }
      REMARK {
        TEXT = Avaliação nível do Crédito;
        POS = 167, -113;
        FONTSPEC = 18, 0, 0, 0, 0, 16, 0;
        FONTNAME = Times New Roman;
        COLOR = RED (133), GREEN (0), BLUE (0);
      }
      REMARK {
        TEXT = Empréstimo Imobiliario;
        POS = -57, -232;
        FONTSPEC = 36, 0, 0, 0, 0, 16, 0;
        FONTNAME = Times New Roman;
        COLOR = RED (0), GREEN (127), BLUE (0);
      }
      REMARK {
        TEXT = Fator de Reducao do Crédito;
        POS = -46, 115;
        FONTSPEC = 18, 0, 0, 0, 0, 16, 0;
        FONTNAME = Times New Roman;
        COLOR = RED (151), GREEN (0), BLUE (0);
      }
      REMARK {
        TEXT = Garantias do Empreendedor Requrente;
        POS = -164, -16;
        FONTSPEC = 18, 0, 0, 0, 0, 16, 0;
        FONTNAME = Times New Roman;
        COLOR = RED (137), GREEN (0), BLUE (0);
      }
      REMARK {
        TEXT = Potencial do Empreendimemnto;
        POS = -145, -185;
        FONTSPEC = 18, 0, 0, 0, 0, 16, 0;
        FONTNAME = Times New Roman;
        COLOR = RED (163), GREEN (0), BLUE (0);
      }
    } /* OBJECT_SECTION */
  } /* MODEL */
} /* PROJECT */
/* FT 10005 44 HS */
