PROJECT {
  NAME = Crane.ftl;
  TITLE = CRANE;
  SHELL = ON_LINE;
  AUDIT { TIMESTAMP = 727660800; NAME = ; COMMENT {Created} }
  AUDIT { TIMESTAMP = 979862400; NAME = ; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1312356677; NAME = TH; LICENSE = FT 10000 00 DE; RELEASE = 6.00a; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1403101269; NAME = shempel; LICENSE = FT 10004 93 DE; RELEASE = 6.10a; COMMENT {Last Edit} }
  AUDIT { TIMESTAMP = 1480378198; NAME = cristian.munoz; LICENSE = FT 10005 35 HS; RELEASE = 8.00b; COMMENT {Last Edit} }
  SHELLOPTIONS {
    ONLINE_CODE         = ON;
    ONLINE_TRACE_BUFFER = (ON, PAR(1024));
    COMMENTS            = ON;
    FTL_BUFFER          = (OFF, PAR(1));
    PASSWORD            = OFF;
    BTYPE               = DOUBLE;
    C_TYPE              = ANSI;
  } /* SHELLOPTIONS */
  MODEL {
    VARIABLE_SECTION {
      LVAR {
        NAME = Angle;
        INPUT = CMBF;
        BASEVAR = degree;
        LVRANGE = MIN(-90.0), MAX(90.0), MINDEF(0), MAXDEF(65535), DEFAULT(0.0);
        POS = -225, -35;
        TERM {
          TERMNAME = neg_big;
          SHAPE = STANDARD;
          POINTS = (-90.0, 1.0),
                   (-60.0, 1.0),
                   (-10.0, 0.0),
                   (90.0, 0.0);
          COLOR = RED (0), GREEN (240), BLUE (0);
        }
        TERM {
          TERMNAME = neg_small;
          SHAPE = STANDARD;
          POINTS = (-90.0, 0.0),
                   (-60.0, 0.0),
                   (-10.0, 1.0),
                   (0.0, 0.0),
                   (90.0, 0.0);
          COLOR = RED (0), GREEN (160), BLUE (0);
        }
        TERM {
          TERMNAME = zero;
          SHAPE = STANDARD;
          POINTS = (-90.0, 0.0),
                   (-10.0, 0.0),
                   (0.0, 1.0),
                   (10.0, 0.0),
                   (90.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = pos_small;
          SHAPE = STANDARD;
          POINTS = (-90.0, 0.0),
                   (0.0, 0.0),
                   (10.0, 1.0),
                   (60.0, 0.0),
                   (90.0, 0.0);
          COLOR = RED (96), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = pos_big;
          SHAPE = STANDARD;
          POINTS = (-90.0, 0.0),
                   (10.0, 0.0),
                   (60.0, 1.0),
                   (90.0, 1.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
      }  /* LVAR */
      LVAR {
        NAME = Distance;
        INPUT = CMBF;
        BASEVAR = yards;
        LVRANGE = MIN(-10.0), MAX(30.0), MINDEF(0), MAXDEF(65535), DEFAULT(22.0);
        POS = -225, 30;
        TERM {
          TERMNAME = neg_close;
          SHAPE = STANDARD;
          POINTS = (-10.0, 1.0),
                   (-5.0, 1.0),
                   (0.0, 0.0),
                   (30.0, 0.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = zero;
          SHAPE = STANDARD;
          POINTS = (-10.0, 0.0),
                   (-5.0, 0.0),
                   (0.0, 1.0),
                   (5.0, 0.0),
                   (30.0, 0.0);
          COLOR = RED (0), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = close;
          SHAPE = STANDARD;
          POINTS = (-10.0, 0.0),
                   (0.0, 0.0),
                   (5.0, 1.0),
                   (10.0, 0.0),
                   (30.0, 0.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
        TERM {
          TERMNAME = medium;
          SHAPE = STANDARD;
          POINTS = (-10.0, 0.0),
                   (5.0, 0.0),
                   (10.0, 1.0),
                   (22.0, 0.0),
                   (30.0, 0.0);
          COLOR = RED (0), GREEN (124), BLUE (0);
        }
        TERM {
          TERMNAME = far;
          SHAPE = STANDARD;
          POINTS = (-10.0, 0.0),
                   (10.0, 0.0),
                   (22.0, 1.0),
                   (30.0, 1.0);
          COLOR = RED (0), GREEN (138), BLUE (135);
        }
      }  /* LVAR */
      LVAR {
        NAME = Power;
        OUTPUT = COM;
        BASEVAR = KW;
        LVRANGE = MIN(-30.0), MAX(30.0), MINDEF(0), MAXDEF(65535), DEFAULT(0.0);
        POS = 75, 0;
        TERM {
          TERMNAME = neg_high;
          SHAPE = SINGLETON;
          POINTS = (-24.0, 1.0);
          COLOR = RED (255), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = neg_medium;
          SHAPE = SINGLETON;
          POINTS = (-6.75, 1.0);
          COLOR = RED (122), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = zero;
          SHAPE = SINGLETON;
          POINTS = (0.0, 1.0);
          COLOR = RED (0), GREEN (0), BLUE (0);
        }
        TERM {
          TERMNAME = pos_medium;
          SHAPE = SINGLETON;
          POINTS = (10.0, 1.0);
          COLOR = RED (0), GREEN (121), BLUE (0);
        }
        TERM {
          TERMNAME = pos_high;
          SHAPE = SINGLETON;
          POINTS = (23.5, 1.0);
          COLOR = RED (0), GREEN (255), BLUE (0);
        }
      }  /* LVAR */
    }  /* VARIABLE_SECTION */

    OBJECT_SECTION {
      RULEBLOCK {
        GUID = {F62354F4-0833-45AB-8A42-647026BED5B8};
        NAME = RB1;
        AUDIT { TIMESTAMP = 1480378198; NAME = cristian.munoz; LICENSE = FT 10005 35 HS; RELEASE = 8.00b; COMMENT {EditRuleGroup(G1 - 21F37EDF-E787-46C6-8B64-F87DD8504F14)} }
        INPUT  = Angle, Distance;
        OUTPUT = Power;
        AGGREGATION = (MIN_MAX, PAR (0.0));
        RESULT_AGGR = MAX;
        POS = -80, -35;
        RULEGROUP {
          GUID = {21F37EDF-E787-46C6-8B64-F87DD8504F14};
          AUDIT { TIMESTAMP = 1480378198; NAME = cristian.munoz; LICENSE = FT 10005 35 HS; RELEASE = 8.00b; COMMENT {EditRule(R7 - 0AD5F362-EE7D-4F58-964E-AC390D11BF41)} }
          RULE {
            GUID = {7D3C3543-62EC-4265-BF61-FAF0B7AE1704};
            IF    Angle = pos_small
              AND Distance = zero
            THEN  Power = neg_medium;
          }  /* RULE */
          RULE {
            GUID = {66D9FCBB-6D59-4882-AB07-48A3F03B708D};
            IF    Angle = zero
              AND Distance = zero
            THEN  Power = zero;
          }  /* RULE */
          RULE {
            GUID = {7916A4E4-84F5-4BFE-BA41-9E1898234434};
            IF    Angle = pos_small
              AND Distance = close
            THEN  Power = neg_medium;
          }  /* RULE */
          RULE {
            GUID = {0A6D7A51-2B72-4322-8C13-30F7386B3386};
            IF    Angle = zero
              AND Distance = close
            THEN  Power = zero;
          }  /* RULE */
          RULE {
            GUID = {E157827E-2645-427E-9D41-A769C1FDEB11};
            IF    Angle = neg_small
              AND Distance = close
            THEN  Power = pos_medium;
          }  /* RULE */
          RULE {
            GUID = {74914CE9-F561-4B81-84FA-DFE66663FD4B};
            IF    Angle = neg_small
              AND Distance = medium
            THEN  Power = pos_high;
          }  /* RULE */
          RULE {
            GUID = {0AD5F362-EE7D-4F58-964E-AC390D11BF41};
            AUDIT { TIMESTAMP = 1480378198; NAME = cristian.munoz; LICENSE = FT 10005 35 HS; RELEASE = 8.00b; COMMENT {ReplaceConclusionTerm('Power.pos_medium' with 'Power.neg_medium')} }
            IF    Angle = neg_big
              AND Distance = medium
            THEN  Power = neg_medium;
          }  /* RULE */
          RULE {
            GUID = {8B3C789B-5A20-4000-861D-340FBBAA9153};
            IF    Angle = zero
              AND Distance = far
            THEN  Power = pos_medium;
          }  /* RULE */
          RULE {
            GUID = {0D01F6B6-1277-4E82-A3D8-8F67AF1314A9};
            IF    Angle = neg_small
              AND Distance = far
            THEN  Power = pos_high;
          }  /* RULE */
        }  /* RULEGROUP */
      }  /* RULEBLOCK */
      REMARK {
        TEXT = Container Crane Controller;
        POS = -175, -135;
        FONTSPEC = 36, 0, 0, 0, 0, 16, 0;
        FONTNAME =Times New Roman;
        COLOR = RED (161), GREEN (0), BLUE (160);
      }
      REMARK {
        TEXT = Input Interfaces;
        POS = -205, -70;
        FONTSPEC = 18, 0, 0, 0, 0, 16, 0;
        FONTNAME =Times New Roman;
        COLOR = RED (0), GREEN (80), BLUE (80);
      }
      REMARK {
        TEXT = Output Interface;
        POS = 90, -70;
        FONTSPEC = 18, 0, 0, 0, 0, 16, 0;
        FONTNAME =Times New Roman;
        COLOR = RED (0), GREEN (80), BLUE (80);
      }
      REMARK {
        TEXT = Rule Block;
        POS = -40, -70;
        FONTSPEC = 18, 0, 0, 0, 0, 16, 0;
        FONTNAME =Times New Roman;
        COLOR = RED (0), GREEN (112), BLUE (80);
      }
    }  /* OBJECT_SECTION */
  }  /* MODEL */
}  /* PROJECT */ 
/* fuzzyTECH 8.00b Professional Edition */
/* FT 10005 35 HS */
ONLINE {
  TIMESTAMP = 20161129000958UT;
}  /* ONLINE */