.class public final enum Lcom/aliyun/player/source/Definition;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/source/Definition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_2K:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_4K:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_AUTO:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_FD:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_HD:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_HQ:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_LD:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_OD:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_SD:Lcom/aliyun/player/source/Definition;

.field public static final enum DEFINITION_SQ:Lcom/aliyun/player/source/Definition;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/aliyun/player/source/Definition;

    .line 3
    const-string v1, "FD"

    .line 5
    const-string v2, "DEFINITION_FD"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/aliyun/player/source/Definition;->DEFINITION_FD:Lcom/aliyun/player/source/Definition;

    .line 13
    new-instance v1, Lcom/aliyun/player/source/Definition;

    .line 15
    const-string v2, "LD"

    .line 17
    const-string v4, "DEFINITION_LD"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/aliyun/player/source/Definition;->DEFINITION_LD:Lcom/aliyun/player/source/Definition;

    .line 25
    new-instance v2, Lcom/aliyun/player/source/Definition;

    .line 27
    const-string v4, "SD"

    .line 29
    const-string v6, "DEFINITION_SD"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/aliyun/player/source/Definition;->DEFINITION_SD:Lcom/aliyun/player/source/Definition;

    .line 37
    new-instance v4, Lcom/aliyun/player/source/Definition;

    .line 39
    const-string v6, "HD"

    .line 41
    const-string v8, "DEFINITION_HD"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/aliyun/player/source/Definition;->DEFINITION_HD:Lcom/aliyun/player/source/Definition;

    .line 49
    new-instance v6, Lcom/aliyun/player/source/Definition;

    .line 51
    const-string v8, "OD"

    .line 53
    const-string v10, "DEFINITION_OD"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/aliyun/player/source/Definition;->DEFINITION_OD:Lcom/aliyun/player/source/Definition;

    .line 61
    new-instance v8, Lcom/aliyun/player/source/Definition;

    .line 63
    const-string v10, "2K"

    .line 65
    const-string v12, "DEFINITION_2K"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/aliyun/player/source/Definition;->DEFINITION_2K:Lcom/aliyun/player/source/Definition;

    .line 73
    new-instance v10, Lcom/aliyun/player/source/Definition;

    .line 75
    const-string v12, "4K"

    .line 77
    const-string v14, "DEFINITION_4K"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/aliyun/player/source/Definition;->DEFINITION_4K:Lcom/aliyun/player/source/Definition;

    .line 85
    new-instance v12, Lcom/aliyun/player/source/Definition;

    .line 87
    const-string v14, "SQ"

    .line 89
    const-string v15, "DEFINITION_SQ"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/aliyun/player/source/Definition;->DEFINITION_SQ:Lcom/aliyun/player/source/Definition;

    .line 97
    new-instance v14, Lcom/aliyun/player/source/Definition;

    .line 99
    const-string v15, "HQ"

    .line 101
    const-string v13, "DEFINITION_HQ"

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/aliyun/player/source/Definition;->DEFINITION_HQ:Lcom/aliyun/player/source/Definition;

    .line 110
    new-instance v13, Lcom/aliyun/player/source/Definition;

    .line 112
    const-string v15, "AUTO"

    .line 114
    const-string v11, "DEFINITION_AUTO"

    .line 116
    const/16 v9, 0x9

    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/aliyun/player/source/Definition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v13, Lcom/aliyun/player/source/Definition;->DEFINITION_AUTO:Lcom/aliyun/player/source/Definition;

    .line 123
    const/16 v11, 0xa

    .line 125
    new-array v11, v11, [Lcom/aliyun/player/source/Definition;

    .line 127
    aput-object v0, v11, v3

    .line 129
    aput-object v1, v11, v5

    .line 131
    aput-object v2, v11, v7

    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v11, v0

    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v11, v0

    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v8, v11, v0

    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v10, v11, v0

    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v11, v0

    .line 148
    const/16 v0, 0x8

    .line 150
    aput-object v14, v11, v0

    .line 152
    aput-object v13, v11, v9

    .line 154
    sput-object v11, Lcom/aliyun/player/source/Definition;->$VALUES:[Lcom/aliyun/player/source/Definition;

    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/aliyun/player/source/Definition;->mName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/source/Definition;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/source/Definition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/source/Definition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/source/Definition;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/source/Definition;->$VALUES:[Lcom/aliyun/player/source/Definition;

    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/source/Definition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/source/Definition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/source/Definition;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
