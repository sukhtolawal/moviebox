.class final enum Lcom/alibaba/fastjson/JSONPath$Operator;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONPath$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum And:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum Or:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 3
    const-string v1, "EQ"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 13
    const-string v3, "NE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 21
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 23
    const-string v5, "GT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 31
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 33
    const-string v7, "GE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 41
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 43
    const-string v9, "LT"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 51
    new-instance v9, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 53
    const-string v11, "LE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 61
    new-instance v11, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 63
    const-string v13, "LIKE"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 71
    new-instance v13, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 73
    const-string v15, "NOT_LIKE"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 81
    new-instance v15, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 83
    const-string v14, "RLIKE"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 92
    new-instance v14, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 94
    const-string v12, "NOT_RLIKE"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 103
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 105
    const-string v10, "IN"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 114
    new-instance v10, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 116
    const-string v8, "NOT_IN"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 125
    new-instance v8, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 127
    const-string v6, "BETWEEN"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 136
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 138
    const-string v4, "NOT_BETWEEN"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 147
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 149
    const-string v2, "And"

    .line 151
    move-object/from16 v17, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->And:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 160
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 162
    const-string v6, "Or"

    .line 164
    move-object/from16 v18, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->Or:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 173
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 175
    const-string v4, "REG_MATCH"

    .line 177
    move-object/from16 v19, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 186
    const/16 v4, 0x11

    .line 188
    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 190
    const/16 v16, 0x0

    .line 192
    aput-object v0, v4, v16

    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 215
    const/16 v0, 0x8

    .line 217
    aput-object v15, v4, v0

    .line 219
    const/16 v0, 0x9

    .line 221
    aput-object v14, v4, v0

    .line 223
    const/16 v0, 0xa

    .line 225
    aput-object v12, v4, v0

    .line 227
    const/16 v0, 0xb

    .line 229
    aput-object v10, v4, v0

    .line 231
    const/16 v0, 0xc

    .line 233
    aput-object v8, v4, v0

    .line 235
    const/16 v0, 0xd

    .line 237
    aput-object v17, v4, v0

    .line 239
    const/16 v0, 0xe

    .line 241
    aput-object v18, v4, v0

    .line 243
    const/16 v0, 0xf

    .line 245
    aput-object v19, v4, v0

    .line 247
    aput-object v6, v4, v2

    .line 249
    sput-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 251
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONPath$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 9
    return-object v0
.end method
