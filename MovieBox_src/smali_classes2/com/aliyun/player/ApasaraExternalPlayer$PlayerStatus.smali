.class public final enum Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/ApasaraExternalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_COMPLETION:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_ERROR:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_IDLE:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_INITIALZED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_PAUSED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_PLAYING:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_PREPARING:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_PREPARINIT:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

.field public static final enum PLAYER_STOPPED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 3
    const-string v1, "PLAYER_IDLE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_IDLE:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 11
    new-instance v1, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 13
    const-string v3, "PLAYER_INITIALZED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_INITIALZED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 21
    new-instance v3, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 23
    const-string v5, "PLAYER_PREPARINIT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARINIT:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 31
    new-instance v5, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 33
    const-string v7, "PLAYER_PREPARING"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARING:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 41
    new-instance v7, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 43
    const-string v9, "PLAYER_PREPARED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 51
    new-instance v9, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 53
    const-string v11, "PLAYER_PLAYING"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PLAYING:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 61
    new-instance v11, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 63
    const-string v13, "PLAYER_PAUSED"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PAUSED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 71
    new-instance v13, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 73
    const-string v15, "PLAYER_STOPPED"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_STOPPED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 81
    new-instance v15, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 83
    const-string v14, "PLAYER_COMPLETION"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_COMPLETION:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 92
    new-instance v14, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 94
    const/16 v12, 0x63

    .line 96
    const-string v10, "PLAYER_ERROR"

    .line 98
    const/16 v8, 0x9

    .line 100
    invoke-direct {v14, v10, v8, v12}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v14, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_ERROR:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 105
    const/16 v10, 0xa

    .line 107
    new-array v10, v10, [Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 109
    aput-object v0, v10, v2

    .line 111
    aput-object v1, v10, v4

    .line 113
    aput-object v3, v10, v6

    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v10, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v7, v10, v0

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v9, v10, v0

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v11, v10, v0

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v13, v10, v0

    .line 130
    const/16 v0, 0x8

    .line 132
    aput-object v15, v10, v0

    .line 134
    aput-object v14, v10, v8

    .line 136
    sput-object v10, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->$VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->$VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->mValue:I

    .line 3
    return v0
.end method
