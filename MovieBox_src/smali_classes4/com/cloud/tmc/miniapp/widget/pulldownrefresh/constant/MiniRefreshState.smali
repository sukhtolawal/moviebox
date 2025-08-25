.class public final enum Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum LOADING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum LOAD_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum PULL_DOWN_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum REFRESHING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum REFRESH_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum REFRESH_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum RELEASE_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum RELEASE_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum RELEASE_TO_TWO_LEVEL:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum TWO_LEVEL_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum TwoLevel:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public static final enum TwoLevelFinish:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 5
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_TWO_LEVEL:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->TWO_LEVEL_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESHING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOADING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->TwoLevel:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->TwoLevelFinish:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 16
    sput-object v9, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 18
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 20
    const-string v11, "PULL_DOWN_TO_REFRESH"

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    const/16 v18, 0x0

    .line 32
    move-object v10, v0

    .line 33
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 36
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 38
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 40
    const-string v2, "PULL_UP_TO_LOAD"

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 50
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 52
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 54
    const-string v11, "PULL_DOWN_CANCELED"

    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 58
    move-object v10, v0

    .line 59
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 62
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 64
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 66
    const-string v2, "PULL_UP_CANCELED"

    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 74
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 76
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 78
    const-string v11, "RELEASE_TO_REFRESH"

    .line 80
    const/4 v12, 0x5

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v18, 0x1

    .line 84
    move-object v10, v0

    .line 85
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 88
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 90
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 92
    const-string v2, "RELEASE_TO_LOAD"

    .line 94
    const/4 v3, 0x6

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v9, 0x1

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 101
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 103
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 105
    const-string v11, "RELEASE_TO_TWO_LEVEL"

    .line 107
    const/4 v12, 0x7

    .line 108
    const/16 v17, 0x1

    .line 110
    move-object v10, v0

    .line 111
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 114
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_TWO_LEVEL:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 116
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 118
    const-string v2, "TWO_LEVEL_RELEASED"

    .line 120
    const/16 v3, 0x8

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 130
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->TWO_LEVEL_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 132
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 134
    const-string v11, "REFRESH_RELEASED"

    .line 136
    const/16 v12, 0x9

    .line 138
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v18, 0x0

    .line 143
    move-object v10, v0

    .line 144
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 147
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 149
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 151
    const-string v2, "LOAD_RELEASED"

    .line 153
    const/16 v3, 0xa

    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 161
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 163
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 165
    const-string v11, "REFRESHING"

    .line 167
    const/16 v12, 0xb

    .line 169
    const/4 v15, 0x1

    .line 170
    move-object v10, v0

    .line 171
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 174
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESHING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 176
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 178
    const-string v2, "LOADING"

    .line 180
    const/16 v3, 0xc

    .line 182
    const/4 v6, 0x1

    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 187
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOADING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 189
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 191
    const-string v11, "TwoLevel"

    .line 193
    const/16 v12, 0xd

    .line 195
    const/16 v17, 0x1

    .line 197
    move-object v10, v0

    .line 198
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 201
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->TwoLevel:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 203
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 205
    const-string v2, "REFRESH_FINISH"

    .line 207
    const/16 v3, 0xe

    .line 209
    const/4 v4, 0x1

    .line 210
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    move-object v1, v0

    .line 213
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 216
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 218
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 220
    const-string v11, "LOAD_FINISH"

    .line 222
    const/16 v12, 0xf

    .line 224
    const/4 v13, 0x2

    .line 225
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x1

    .line 228
    const/16 v17, 0x0

    .line 230
    move-object v10, v0

    .line 231
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 234
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 236
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 238
    const-string v2, "TwoLevelFinish"

    .line 240
    const/16 v3, 0x10

    .line 242
    const/4 v8, 0x1

    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 247
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->TwoLevelFinish:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 249
    invoke-static {}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->$values()[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->$VALUES:[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 255
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isHeader:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p3, v0, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFooter:Z

    .line 19
    iput-boolean p4, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isDragging:Z

    .line 21
    iput-boolean p5, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    .line 23
    iput-boolean p6, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFinishing:Z

    .line 25
    iput-boolean p7, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isTwoLevel:Z

    .line 27
    iput-boolean p8, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isReleaseToOpening:Z

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->$VALUES:[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isHeader:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isTwoLevel:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->values()[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFooter:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isTwoLevel:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->values()[Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method
