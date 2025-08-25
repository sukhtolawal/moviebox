.class public final enum Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/miniapp/prepare/steps/StepType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum CHECK_CONFIG:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum CHECK_CONFIG_VIRTUAL:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum COMMON_RES_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum COMMON_RES_INFO_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum COMMON_RES_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum FILE_SCAN:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum FW_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum FW_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum FW_MOVE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum FW_START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum FW_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum OFFLINE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum SETUP:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum WARMUP:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum WARMUP_AND_OFFSCREEN:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public static final enum WARMUP_CHECK:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 5
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->SETUP:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->CHECK_CONFIG:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_MOVE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->OFFLINE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->WARMUP:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->WARMUP_CHECK:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FILE_SCAN:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->CHECK_CONFIG_VIRTUAL:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->WARMUP_AND_OFFSCREEN:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_INFO_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    const-string v1, "SETUP"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->SETUP:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 11
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 13
    const-string v1, "UPDATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 21
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 23
    const-string v1, "CHECK_CONFIG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->CHECK_CONFIG:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 31
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 33
    const-string v1, "FW_MOVE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_MOVE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 41
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 43
    const-string v1, "FW_UPDATE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 51
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 53
    const-string v1, "FW_DOWNLOAD"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 61
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 63
    const-string v1, "FW_LOAD"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 71
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 73
    const-string v1, "FW_START"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 81
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 83
    const-string v1, "OFFLINE"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->OFFLINE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 92
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 94
    const-string v1, "LOAD"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 103
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 105
    const-string v1, "START"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 114
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 116
    const-string v1, "WARMUP"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->WARMUP:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 125
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 127
    const-string v1, "WARMUP_CHECK"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->WARMUP_CHECK:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 136
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 138
    const-string v1, "FILE_SCAN"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FILE_SCAN:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 147
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 149
    const-string v1, "CHECK_CONFIG_VIRTUAL"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->CHECK_CONFIG_VIRTUAL:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 158
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 160
    const-string v1, "WARMUP_AND_OFFSCREEN"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->WARMUP_AND_OFFSCREEN:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 169
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 171
    const-string v1, "COMMON_RES_INFO_UPDATE"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_INFO_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 180
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 182
    const-string v1, "COMMON_RES_DOWNLOAD"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 191
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 193
    const-string v1, "COMMON_RES_LOAD"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 202
    invoke-static {}, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->$values()[Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->$VALUES:[Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 208
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

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->$VALUES:[Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 9
    return-object v0
.end method
