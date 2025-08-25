.class public final enum Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum ADDR:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum ADDRX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum ADDRX1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum ADDRX2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum ADDRX3:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum ADDRX4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum BLOCK:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum BLOCK1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum BLOCK2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum BLOCK4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum DATA1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum DATA16:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum DATA2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum DATA4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum DATA8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum EXPRLOC:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum FLAG:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum FLAG_PRESENT:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum IMPLICIT_CONST:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum INDIRECT:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum LINE_STRP:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum LOCLISTX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field private static final LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX:Ljava/lang/String; = "DW_FORM_"

.field public static final enum REF1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF_ADDR:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF_SIG8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF_SUP4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF_SUP8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum REF_UDATA:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum RNGLISTX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum SDATA:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum SEC_OFFSET:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRING:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRP:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRP_SUP:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRX1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRX2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRX3:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum STRX4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

.field public static final enum UDATA:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;


# instance fields
.field private final _fullName:Ljava/lang/String;

.field private final _name:Ljava/lang/String;

.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 3
    const-string v1, "addr"

    .line 5
    const-string v2, "ADDR"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ADDR:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 14
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 16
    const-string v2, "block2"

    .line 18
    const-string v5, "BLOCK2"

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->BLOCK2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 28
    const-string v5, "block4"

    .line 30
    const-string v7, "BLOCK4"

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-direct {v2, v7, v8, v9, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->BLOCK4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 39
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 41
    const-string v7, "data2"

    .line 43
    const-string v8, "DATA2"

    .line 45
    const/4 v10, 0x5

    .line 46
    invoke-direct {v5, v8, v6, v10, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->DATA2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 51
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 53
    const-string v8, "data4"

    .line 55
    const-string v11, "DATA4"

    .line 57
    const/4 v12, 0x6

    .line 58
    invoke-direct {v7, v11, v9, v12, v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->DATA4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 63
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 65
    const-string v11, "data8"

    .line 67
    const-string v13, "DATA8"

    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v8, v13, v10, v14, v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    sput-object v8, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->DATA8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 75
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 77
    const-string v13, "string"

    .line 79
    const-string v15, "STRING"

    .line 81
    const/16 v10, 0x8

    .line 83
    invoke-direct {v11, v15, v12, v10, v13}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    sput-object v11, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRING:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 88
    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 90
    const-string v15, "block"

    .line 92
    const-string v12, "BLOCK"

    .line 94
    const/16 v9, 0x9

    .line 96
    invoke-direct {v13, v12, v14, v9, v15}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    sput-object v13, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->BLOCK:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 101
    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 103
    const-string v15, "block1"

    .line 105
    const-string v14, "BLOCK1"

    .line 107
    const/16 v6, 0xa

    .line 109
    invoke-direct {v12, v14, v10, v6, v15}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    sput-object v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->BLOCK1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 114
    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 116
    const-string v15, "data1"

    .line 118
    const-string v10, "DATA1"

    .line 120
    const/16 v4, 0xb

    .line 122
    invoke-direct {v14, v10, v9, v4, v15}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    sput-object v14, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->DATA1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 127
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 129
    const-string v15, "flag"

    .line 131
    const-string v9, "FLAG"

    .line 133
    const/16 v3, 0xc

    .line 135
    invoke-direct {v10, v9, v6, v3, v15}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    sput-object v10, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->FLAG:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 140
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 142
    const-string v15, "sdata"

    .line 144
    const-string v6, "SDATA"

    .line 146
    const/16 v3, 0xd

    .line 148
    invoke-direct {v9, v6, v4, v3, v15}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    sput-object v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->SDATA:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 153
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 155
    const-string v15, "strp"

    .line 157
    const-string v4, "STRP"

    .line 159
    const/16 v3, 0xe

    .line 161
    move-object/from16 v16, v9

    .line 163
    const/16 v9, 0xc

    .line 165
    invoke-direct {v6, v4, v9, v3, v15}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 168
    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRP:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 170
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 172
    const-string v9, "udata"

    .line 174
    const-string v15, "UDATA"

    .line 176
    const/16 v3, 0xf

    .line 178
    move-object/from16 v17, v6

    .line 180
    const/16 v6, 0xd

    .line 182
    invoke-direct {v4, v15, v6, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 185
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->UDATA:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 187
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 189
    const-string v9, "ref_addr"

    .line 191
    const-string v15, "REF_ADDR"

    .line 193
    const/16 v3, 0x10

    .line 195
    move-object/from16 v18, v4

    .line 197
    const/16 v4, 0xe

    .line 199
    invoke-direct {v6, v15, v4, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 202
    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF_ADDR:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 204
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 206
    const-string v9, "ref1"

    .line 208
    const-string v15, "REF1"

    .line 210
    const/16 v3, 0x11

    .line 212
    move-object/from16 v19, v6

    .line 214
    const/16 v6, 0xf

    .line 216
    invoke-direct {v4, v15, v6, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 219
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 221
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 223
    const-string v9, "ref2"

    .line 225
    const-string v15, "REF2"

    .line 227
    const/16 v3, 0x12

    .line 229
    move-object/from16 v20, v4

    .line 231
    const/16 v4, 0x10

    .line 233
    invoke-direct {v6, v15, v4, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 236
    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 238
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 240
    const-string v9, "ref4"

    .line 242
    const-string v15, "REF4"

    .line 244
    const/16 v3, 0x13

    .line 246
    move-object/from16 v21, v6

    .line 248
    const/16 v6, 0x11

    .line 250
    invoke-direct {v4, v15, v6, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 253
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 255
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 257
    const-string v9, "ref8"

    .line 259
    const-string v15, "REF8"

    .line 261
    const/16 v3, 0x14

    .line 263
    move-object/from16 v22, v4

    .line 265
    const/16 v4, 0x12

    .line 267
    invoke-direct {v6, v15, v4, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 272
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 274
    const-string v9, "ref_udata"

    .line 276
    const-string v15, "REF_UDATA"

    .line 278
    const/16 v3, 0x15

    .line 280
    move-object/from16 v23, v6

    .line 282
    const/16 v6, 0x13

    .line 284
    invoke-direct {v4, v15, v6, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF_UDATA:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 289
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 291
    const-string v9, "indirect"

    .line 293
    const-string v15, "INDIRECT"

    .line 295
    const/16 v3, 0x16

    .line 297
    move-object/from16 v24, v4

    .line 299
    const/16 v4, 0x14

    .line 301
    invoke-direct {v6, v15, v4, v3, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->INDIRECT:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 306
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 308
    const/16 v9, 0x17

    .line 310
    const-string v15, "sec_offset"

    .line 312
    const-string v3, "SEC_OFFSET"

    .line 314
    move-object/from16 v25, v6

    .line 316
    const/16 v6, 0x15

    .line 318
    invoke-direct {v4, v3, v6, v9, v15}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 321
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->SEC_OFFSET:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 323
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 325
    const/16 v6, 0x18

    .line 327
    const-string v9, "exprloc"

    .line 329
    const-string v15, "EXPRLOC"

    .line 331
    move-object/from16 v26, v4

    .line 333
    const/16 v4, 0x16

    .line 335
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 338
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->EXPRLOC:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 340
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 342
    const/16 v6, 0x19

    .line 344
    const-string v9, "flag_present"

    .line 346
    const-string v15, "FLAG_PRESENT"

    .line 348
    move-object/from16 v27, v3

    .line 350
    const/16 v3, 0x17

    .line 352
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 355
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->FLAG_PRESENT:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 357
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 359
    const/16 v6, 0x1a

    .line 361
    const-string v9, "strx"

    .line 363
    const-string v15, "STRX"

    .line 365
    move-object/from16 v28, v4

    .line 367
    const/16 v4, 0x18

    .line 369
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 372
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 374
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 376
    const/16 v6, 0x1b

    .line 378
    const-string v9, "addrx"

    .line 380
    const-string v15, "ADDRX"

    .line 382
    move-object/from16 v29, v3

    .line 384
    const/16 v3, 0x19

    .line 386
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 389
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ADDRX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 391
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 393
    const/16 v6, 0x1c

    .line 395
    const-string v9, "ref_sup4"

    .line 397
    const-string v15, "REF_SUP4"

    .line 399
    move-object/from16 v30, v4

    .line 401
    const/16 v4, 0x1a

    .line 403
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 406
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF_SUP4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 408
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 410
    const/16 v6, 0x1d

    .line 412
    const-string v9, "strp_sup"

    .line 414
    const-string v15, "STRP_SUP"

    .line 416
    move-object/from16 v31, v3

    .line 418
    const/16 v3, 0x1b

    .line 420
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 423
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRP_SUP:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 425
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 427
    const/16 v6, 0x1e

    .line 429
    const-string v9, "data16"

    .line 431
    const-string v15, "DATA16"

    .line 433
    move-object/from16 v32, v4

    .line 435
    const/16 v4, 0x1c

    .line 437
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 440
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->DATA16:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 442
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 444
    const/16 v6, 0x1f

    .line 446
    const-string v9, "line_strp"

    .line 448
    const-string v15, "LINE_STRP"

    .line 450
    move-object/from16 v33, v3

    .line 452
    const/16 v3, 0x1d

    .line 454
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 457
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->LINE_STRP:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 459
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 461
    const/16 v6, 0x20

    .line 463
    const-string v9, "ref_sig8"

    .line 465
    const-string v15, "REF_SIG8"

    .line 467
    move-object/from16 v34, v4

    .line 469
    const/16 v4, 0x1e

    .line 471
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 474
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF_SIG8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 476
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 478
    const/16 v6, 0x21

    .line 480
    const-string v9, "implicit_const"

    .line 482
    const-string v15, "IMPLICIT_CONST"

    .line 484
    move-object/from16 v35, v3

    .line 486
    const/16 v3, 0x1f

    .line 488
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 491
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->IMPLICIT_CONST:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 493
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 495
    const/16 v6, 0x22

    .line 497
    const-string v9, "loclistx"

    .line 499
    const-string v15, "LOCLISTX"

    .line 501
    move-object/from16 v36, v4

    .line 503
    const/16 v4, 0x20

    .line 505
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 508
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->LOCLISTX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 510
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 512
    const/16 v6, 0x23

    .line 514
    const-string v9, "rnglistx"

    .line 516
    const-string v15, "RNGLISTX"

    .line 518
    move-object/from16 v37, v3

    .line 520
    const/16 v3, 0x21

    .line 522
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 525
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->RNGLISTX:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 527
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 529
    const/16 v6, 0x24

    .line 531
    const-string v9, "ref_sup8"

    .line 533
    const-string v15, "REF_SUP8"

    .line 535
    move-object/from16 v38, v4

    .line 537
    const/16 v4, 0x22

    .line 539
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 542
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->REF_SUP8:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 544
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 546
    const/16 v6, 0x25

    .line 548
    const-string v9, "strx1"

    .line 550
    const-string v15, "STRX1"

    .line 552
    move-object/from16 v39, v3

    .line 554
    const/16 v3, 0x23

    .line 556
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 559
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRX1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 561
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 563
    const/16 v6, 0x26

    .line 565
    const-string v9, "strx2"

    .line 567
    const-string v15, "STRX2"

    .line 569
    move-object/from16 v40, v4

    .line 571
    const/16 v4, 0x24

    .line 573
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 576
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRX2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 578
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 580
    const/16 v6, 0x27

    .line 582
    const-string v9, "strx3"

    .line 584
    const-string v15, "STRX3"

    .line 586
    move-object/from16 v41, v3

    .line 588
    const/16 v3, 0x25

    .line 590
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 593
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRX3:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 595
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 597
    const/16 v6, 0x28

    .line 599
    const-string v9, "strx4"

    .line 601
    const-string v15, "STRX4"

    .line 603
    move-object/from16 v42, v4

    .line 605
    const/16 v4, 0x26

    .line 607
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 610
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->STRX4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 612
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 614
    const/16 v6, 0x29

    .line 616
    const-string v9, "addrx1"

    .line 618
    const-string v15, "ADDRX1"

    .line 620
    move-object/from16 v43, v3

    .line 622
    const/16 v3, 0x27

    .line 624
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 627
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ADDRX1:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 629
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 631
    const/16 v6, 0x2a

    .line 633
    const-string v9, "addrx2"

    .line 635
    const-string v15, "ADDRX2"

    .line 637
    move-object/from16 v44, v4

    .line 639
    const/16 v4, 0x28

    .line 641
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 644
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ADDRX2:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 646
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 648
    const/16 v6, 0x2b

    .line 650
    const-string v9, "addrx3"

    .line 652
    const-string v15, "ADDRX3"

    .line 654
    move-object/from16 v45, v3

    .line 656
    const/16 v3, 0x29

    .line 658
    invoke-direct {v4, v15, v3, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 661
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ADDRX3:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 663
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 665
    const/16 v6, 0x2c

    .line 667
    const-string v9, "addrx4"

    .line 669
    const-string v15, "ADDRX4"

    .line 671
    move-object/from16 v46, v4

    .line 673
    const/16 v4, 0x2a

    .line 675
    invoke-direct {v3, v15, v4, v6, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 678
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ADDRX4:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 680
    const/16 v4, 0x2b

    .line 682
    new-array v4, v4, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 684
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 685
    aput-object v0, v4, v6

    .line 687
    const/4 v0, 0x1

    .line 688
    aput-object v1, v4, v0

    .line 690
    const/4 v0, 0x2

    .line 691
    aput-object v2, v4, v0

    .line 693
    const/4 v0, 0x3

    .line 694
    aput-object v5, v4, v0

    .line 696
    const/4 v0, 0x4

    .line 697
    aput-object v7, v4, v0

    .line 699
    const/4 v0, 0x5

    .line 700
    aput-object v8, v4, v0

    .line 702
    const/4 v0, 0x6

    .line 703
    aput-object v11, v4, v0

    .line 705
    const/4 v0, 0x7

    .line 706
    aput-object v13, v4, v0

    .line 708
    const/16 v0, 0x8

    .line 710
    aput-object v12, v4, v0

    .line 712
    const/16 v0, 0x9

    .line 714
    aput-object v14, v4, v0

    .line 716
    const/16 v0, 0xa

    .line 718
    aput-object v10, v4, v0

    .line 720
    const/16 v0, 0xb

    .line 722
    aput-object v16, v4, v0

    .line 724
    const/16 v0, 0xc

    .line 726
    aput-object v17, v4, v0

    .line 728
    const/16 v0, 0xd

    .line 730
    aput-object v18, v4, v0

    .line 732
    const/16 v0, 0xe

    .line 734
    aput-object v19, v4, v0

    .line 736
    const/16 v0, 0xf

    .line 738
    aput-object v20, v4, v0

    .line 740
    const/16 v0, 0x10

    .line 742
    aput-object v21, v4, v0

    .line 744
    const/16 v0, 0x11

    .line 746
    aput-object v22, v4, v0

    .line 748
    const/16 v0, 0x12

    .line 750
    aput-object v23, v4, v0

    .line 752
    const/16 v0, 0x13

    .line 754
    aput-object v24, v4, v0

    .line 756
    const/16 v0, 0x14

    .line 758
    aput-object v25, v4, v0

    .line 760
    const/16 v0, 0x15

    .line 762
    aput-object v26, v4, v0

    .line 764
    const/16 v0, 0x16

    .line 766
    aput-object v27, v4, v0

    .line 768
    const/16 v0, 0x17

    .line 770
    aput-object v28, v4, v0

    .line 772
    const/16 v0, 0x18

    .line 774
    aput-object v29, v4, v0

    .line 776
    const/16 v0, 0x19

    .line 778
    aput-object v30, v4, v0

    .line 780
    const/16 v0, 0x1a

    .line 782
    aput-object v31, v4, v0

    .line 784
    const/16 v0, 0x1b

    .line 786
    aput-object v32, v4, v0

    .line 788
    const/16 v0, 0x1c

    .line 790
    aput-object v33, v4, v0

    .line 792
    const/16 v0, 0x1d

    .line 794
    aput-object v34, v4, v0

    .line 796
    const/16 v0, 0x1e

    .line 798
    aput-object v35, v4, v0

    .line 800
    const/16 v0, 0x1f

    .line 802
    aput-object v36, v4, v0

    .line 804
    const/16 v0, 0x20

    .line 806
    aput-object v37, v4, v0

    .line 808
    const/16 v0, 0x21

    .line 810
    aput-object v38, v4, v0

    .line 812
    const/16 v0, 0x22

    .line 814
    aput-object v39, v4, v0

    .line 816
    const/16 v0, 0x23

    .line 818
    aput-object v40, v4, v0

    .line 820
    const/16 v0, 0x24

    .line 822
    aput-object v41, v4, v0

    .line 824
    const/16 v0, 0x25

    .line 826
    aput-object v42, v4, v0

    .line 828
    const/16 v0, 0x26

    .line 830
    aput-object v43, v4, v0

    .line 832
    const/16 v0, 0x27

    .line 834
    aput-object v44, v4, v0

    .line 836
    const/16 v0, 0x28

    .line 838
    aput-object v45, v4, v0

    .line 840
    const/16 v0, 0x29

    .line 842
    aput-object v46, v4, v0

    .line 844
    const/16 v0, 0x2a

    .line 846
    aput-object v3, v4, v0

    .line 848
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 850
    new-instance v0, Ljava/util/HashMap;

    .line 852
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 855
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->LOOKUP:Ljava/util/Map;

    .line 857
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->values()[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 860
    move-result-object v0

    .line 861
    array-length v1, v0

    .line 862
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 863
    :goto_0
    if-ge v3, v1, :cond_0

    .line 865
    aget-object v2, v0, v3

    .line 867
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->LOOKUP:Ljava/util/Map;

    .line 869
    iget v5, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->_value:I

    .line 871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v5

    .line 875
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    add-int/lit8 v3, v3, 0x1

    .line 880
    goto :goto_0

    .line 881
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->_value:I

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->_name:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p2, "DW_FORM_"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->_fullName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static fromValue(I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->LOOKUP:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->_fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
