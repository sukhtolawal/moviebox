.class public final Lcom/tmc/network/NetworkConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tmc/network/NetworkConfig;

.field private static isNetworkImproveEnable:Z

.field private static isNetworkMonitorEnable:Z

.field private static monitorId:I

.field private static monitorRandomNum:I

.field private static packageName:Ljava/lang/String;

.field private static preConnectList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmc/network/NetworkConfig;

    .line 3
    invoke-direct {v0}, Lcom/tmc/network/NetworkConfig;-><init>()V

    .line 6
    sput-object v0, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    sput-object v0, Lcom/tmc/network/NetworkConfig;->preConnectList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    const-string v0, ""

    .line 17
    sput-object v0, Lcom/tmc/network/NetworkConfig;->packageName:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/tmc/network/NetworkConfig;->monitorId:I

    .line 22
    const/16 v0, 0x3e8

    .line 24
    sput v0, Lcom/tmc/network/NetworkConfig;->monitorRandomNum:I

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setAppMonitorRandom$default(Lcom/tmc/network/NetworkConfig;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/16 p1, 0x3e8

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmc/network/NetworkConfig;->setAppMonitorRandom(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getAppMonitorId()I
    .locals 1

    .line 1
    sget v0, Lcom/tmc/network/NetworkConfig;->monitorId:I

    .line 3
    return v0
.end method

.method public final getAppMonitorRandom()I
    .locals 1

    .line 1
    sget v0, Lcom/tmc/network/NetworkConfig;->monitorRandomNum:I

    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/NetworkConfig;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreConnectList()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmc/network/NetworkConfig;->preConnectList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object v0
.end method

.method public final isNetworkImproveEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmc/network/NetworkConfig;->isNetworkImproveEnable:Z

    .line 3
    return v0
.end method

.method public final isNetworkMonitorEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmc/network/NetworkConfig;->isNetworkMonitorEnable:Z

    .line 3
    return v0
.end method

.method public final setAppMonitorId(I)V
    .locals 0

    .line 1
    sput p1, Lcom/tmc/network/NetworkConfig;->monitorId:I

    .line 3
    return-void
.end method

.method public final setAppMonitorRandom(I)V
    .locals 0

    .line 1
    sput p1, Lcom/tmc/network/NetworkConfig;->monitorRandomNum:I

    .line 3
    return-void
.end method

.method public final setNetworkImproveEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tmc/network/NetworkConfig;->isNetworkImproveEnable:Z

    .line 3
    return-void
.end method

.method public final setNetworkMonitorEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tmc/network/NetworkConfig;->isNetworkMonitorEnable:Z

    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tmc/network/NetworkConfig;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPreConnectList(Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/tmc/network/NetworkConfig;->preConnectList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    return-void
.end method

.method public final setPreHostList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urlList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tmc/network/NetworkConfig;->preConnectList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method
