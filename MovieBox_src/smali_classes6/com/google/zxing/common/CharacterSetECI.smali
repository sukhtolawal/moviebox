.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 3
    new-array v0, v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xc

    .line 71
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0xd

    .line 77
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 79
    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0xe

    .line 83
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 85
    aput-object v2, v0, v1

    .line 87
    const/16 v1, 0xf

    .line 89
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 91
    aput-object v2, v0, v1

    .line 93
    const/16 v1, 0x10

    .line 95
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 97
    aput-object v2, v0, v1

    .line 99
    const/16 v1, 0x11

    .line 101
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 103
    aput-object v2, v0, v1

    .line 105
    const/16 v1, 0x12

    .line 107
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 109
    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0x13

    .line 113
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 115
    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x14

    .line 119
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 121
    aput-object v2, v0, v1

    .line 123
    const/16 v1, 0x15

    .line 125
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 127
    aput-object v2, v0, v1

    .line 129
    const/16 v1, 0x16

    .line 131
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 133
    aput-object v2, v0, v1

    .line 135
    const/16 v1, 0x17

    .line 137
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 139
    aput-object v2, v0, v1

    .line 141
    const/16 v1, 0x18

    .line 143
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 145
    aput-object v2, v0, v1

    .line 147
    const/16 v1, 0x19

    .line 149
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 151
    aput-object v2, v0, v1

    .line 153
    const/16 v1, 0x1a

    .line 155
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 157
    aput-object v2, v0, v1

    .line 159
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 11
    const-string v5, "Cp437"

    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x3

    .line 22
    filled-new-array {v3, v4}, [I

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "ISO-8859-1"

    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "ISO8859_1"

    .line 34
    invoke-direct {v0, v7, v3, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    const-string v3, "ISO-8859-2"

    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v5, "ISO8859_2"

    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v0, v5, v2, v6, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    const-string v2, "ISO-8859-3"

    .line 59
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "ISO8859_3"

    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 71
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 73
    const-string v2, "ISO-8859-4"

    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "ISO8859_4"

    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 87
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 89
    const-string v2, "ISO-8859-5"

    .line 91
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ISO8859_5"

    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 103
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 105
    const-string v2, "ISO-8859-6"

    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "ISO8859_6"

    .line 113
    const/16 v5, 0x8

    .line 115
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 120
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 122
    const-string v2, "ISO-8859-7"

    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ISO8859_7"

    .line 130
    const/16 v4, 0x9

    .line 132
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 137
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 139
    const-string v2, "ISO-8859-8"

    .line 141
    filled-new-array {v2}, [Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const-string v3, "ISO8859_8"

    .line 147
    const/16 v6, 0xa

    .line 149
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 154
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 156
    const-string v2, "ISO-8859-9"

    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "ISO8859_9"

    .line 164
    const/16 v5, 0xb

    .line 166
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 171
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 173
    const-string v2, "ISO-8859-10"

    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const-string v3, "ISO8859_10"

    .line 181
    const/16 v4, 0xc

    .line 183
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 188
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 190
    const-string v2, "ISO-8859-11"

    .line 192
    filled-new-array {v2}, [Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string v3, "ISO8859_11"

    .line 198
    const/16 v6, 0xd

    .line 200
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 203
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 205
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 207
    const-string v2, "ISO-8859-13"

    .line 209
    filled-new-array {v2}, [Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    const-string v3, "ISO8859_13"

    .line 215
    const/16 v5, 0xf

    .line 217
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 220
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 222
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 224
    const-string v2, "ISO-8859-14"

    .line 226
    filled-new-array {v2}, [Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string v3, "ISO8859_14"

    .line 232
    const/16 v4, 0x10

    .line 234
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 237
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 239
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 241
    const-string v2, "ISO-8859-15"

    .line 243
    filled-new-array {v2}, [Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    const-string v3, "ISO8859_15"

    .line 249
    const/16 v6, 0xe

    .line 251
    const/16 v7, 0x11

    .line 253
    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 256
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 258
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 260
    const-string v2, "ISO-8859-16"

    .line 262
    filled-new-array {v2}, [Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const-string v3, "ISO8859_16"

    .line 268
    const/16 v6, 0x12

    .line 270
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 273
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 275
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 277
    const-string v2, "Shift_JIS"

    .line 279
    filled-new-array {v2}, [Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    const-string v3, "SJIS"

    .line 285
    const/16 v5, 0x14

    .line 287
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 290
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 292
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 294
    const-string v2, "windows-1250"

    .line 296
    filled-new-array {v2}, [Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const-string v3, "Cp1250"

    .line 302
    const/16 v4, 0x15

    .line 304
    invoke-direct {v0, v3, v7, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 307
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 309
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 311
    const-string v2, "windows-1251"

    .line 313
    filled-new-array {v2}, [Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    const-string v3, "Cp1251"

    .line 319
    const/16 v7, 0x16

    .line 321
    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 324
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 326
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 328
    const-string v2, "windows-1252"

    .line 330
    filled-new-array {v2}, [Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    const-string v3, "Cp1252"

    .line 336
    const/16 v6, 0x13

    .line 338
    const/16 v8, 0x17

    .line 340
    invoke-direct {v0, v3, v6, v8, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 343
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 345
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 347
    const-string v2, "windows-1256"

    .line 349
    filled-new-array {v2}, [Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    const-string v3, "Cp1256"

    .line 355
    const/16 v6, 0x18

    .line 357
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 360
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 362
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 364
    const-string v2, "UTF-16BE"

    .line 366
    const-string v3, "UnicodeBig"

    .line 368
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const-string v3, "UnicodeBigUnmarked"

    .line 374
    const/16 v5, 0x19

    .line 376
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 379
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 381
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 383
    const-string v2, "UTF-8"

    .line 385
    filled-new-array {v2}, [Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    const-string v3, "UTF8"

    .line 391
    const/16 v4, 0x1a

    .line 393
    invoke-direct {v0, v3, v7, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 396
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 398
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 400
    const/16 v2, 0x1b

    .line 402
    const/16 v3, 0xaa

    .line 404
    filled-new-array {v2, v3}, [I

    .line 407
    move-result-object v2

    .line 408
    const-string v3, "US-ASCII"

    .line 410
    filled-new-array {v3}, [Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    const-string v4, "ASCII"

    .line 416
    invoke-direct {v0, v4, v8, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 419
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 421
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 423
    const/16 v2, 0x18

    .line 425
    const/16 v3, 0x1c

    .line 427
    const-string v4, "Big5"

    .line 429
    invoke-direct {v0, v4, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 432
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 434
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 436
    const-string v2, "EUC_CN"

    .line 438
    const-string v3, "GBK"

    .line 440
    const-string v4, "GB2312"

    .line 442
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    const-string v3, "GB18030"

    .line 448
    const/16 v4, 0x19

    .line 450
    const/16 v5, 0x1d

    .line 452
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 455
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 457
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 459
    const-string v2, "EUC-KR"

    .line 461
    filled-new-array {v2}, [Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    const-string v3, "EUC_KR"

    .line 467
    const/16 v4, 0x1a

    .line 469
    const/16 v5, 0x1e

    .line 471
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 474
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 476
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->$values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 482
    new-instance v0, Ljava/util/HashMap;

    .line 484
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 487
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 489
    new-instance v0, Ljava/util/HashMap;

    .line 491
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 494
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 496
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 499
    move-result-object v0

    .line 500
    array-length v2, v0

    .line 501
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 502
    :goto_0
    if-ge v3, v2, :cond_2

    .line 504
    aget-object v4, v0, v3

    .line 506
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_1

    .line 516
    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 518
    array-length v6, v5

    .line 519
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 520
    :goto_1
    if-ge v7, v6, :cond_0

    .line 522
    aget v8, v5, v7

    .line 524
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 535
    goto :goto_1

    .line 536
    :cond_0
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 538
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 547
    array-length v6, v5

    .line 548
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 549
    :goto_2
    if-ge v7, v6, :cond_1

    .line 551
    aget-object v8, v5, v7

    .line 553
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 555
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 560
    goto :goto_2

    .line 561
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 563
    goto :goto_0

    .line 564
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 13
    return-object p0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x384

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method
