.class public final enum Lcom/tmc/network/NetworkMonitor$NetworkStatus;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmc/network/NetworkMonitor$NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmc/network/NetworkMonitor$NetworkStatus;

.field public static final enum G2:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

.field public static final enum G3:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

.field public static final enum G4:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

.field public static final enum G5:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

.field public static final enum NONE:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

.field public static final enum WIFI:Lcom/tmc/network/NetworkMonitor$NetworkStatus;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/tmc/network/NetworkMonitor$NetworkStatus;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->NONE:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G2:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G3:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G4:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->WIFI:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G5:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 6
    const-string v3, "NONE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tmc/network/NetworkMonitor$NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->NONE:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 13
    new-instance v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 15
    const-string v1, "G2"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/tmc/network/NetworkMonitor$NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G2:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 23
    new-instance v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 25
    const-string v1, "G3"

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/tmc/network/NetworkMonitor$NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G3:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 33
    new-instance v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 35
    const-string v1, "G4"

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/tmc/network/NetworkMonitor$NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G4:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 43
    new-instance v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 45
    const-string v1, "WIFI"

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/tmc/network/NetworkMonitor$NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    sput-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->WIFI:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 53
    new-instance v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 55
    const-string v1, "G5"

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/tmc/network/NetworkMonitor$NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->G5:Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 63
    invoke-static {}, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->$values()[Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->$VALUES:[Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 69
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
    iput-object p3, p0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmc/network/NetworkMonitor$NetworkStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tmc/network/NetworkMonitor$NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->$VALUES:[Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tmc/network/NetworkMonitor$NetworkStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/NetworkMonitor$NetworkStatus;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
