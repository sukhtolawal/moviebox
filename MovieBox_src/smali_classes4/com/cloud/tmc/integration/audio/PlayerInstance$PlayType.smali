.class public final enum Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/audio/PlayerInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_CAN_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_ENDED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_ERROR:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_PAUSE:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_SEEKED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_SEEKING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_STOP:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

.field public static final enum ON_WAITING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_CAN_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PAUSE:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_STOP:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_ENDED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_ERROR:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_WAITING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_SEEKING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_SEEKED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 49
    aput-object v2, v0, v1

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 3
    const-string v1, "ON_CAN_PLAY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_CAN_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 11
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 13
    const-string v1, "ON_PLAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 21
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 23
    const-string v1, "ON_PAUSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PAUSE:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 31
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 33
    const-string v1, "ON_STOP"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_STOP:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 41
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 43
    const-string v1, "ON_ENDED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_ENDED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 51
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 53
    const-string v1, "ON_ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_ERROR:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 61
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 63
    const-string v1, "ON_WAITING"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_WAITING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 71
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 73
    const-string v1, "ON_SEEKING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_SEEKING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 81
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 83
    const-string v1, "ON_SEEKED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_SEEKED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 92
    invoke-static {}, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->$values()[Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->$VALUES:[Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->$VALUES:[Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 9
    return-object v0
.end method
