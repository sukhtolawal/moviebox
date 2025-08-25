.class public Lcom/bytedance/adsdk/ugeno/We;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/adsdk/ugeno/We;


# instance fields
.field private ExN:Lcom/bytedance/adsdk/ugeno/zY/sc;

.field private TRI:Lcom/bytedance/adsdk/ugeno/core/pFF/zY;

.field private We:Lcom/bytedance/adsdk/ugeno/sc;

.field private pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/pFF;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Lcom/bytedance/adsdk/ugeno/core/zY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private ExN()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We;->pFF:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We;->zY:Lcom/bytedance/adsdk/ugeno/core/zY;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/zY;->sc()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We;->pFF:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/We;->sc(Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public static sc()Lcom/bytedance/adsdk/ugeno/We;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/We;->sc:Lcom/bytedance/adsdk/ugeno/We;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/We;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/We;->sc:Lcom/bytedance/adsdk/ugeno/We;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/We;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/We;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/We;->sc:Lcom/bytedance/adsdk/ugeno/We;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/We;->sc:Lcom/bytedance/adsdk/ugeno/We;

    return-object v0
.end method


# virtual methods
.method public We()Lcom/bytedance/adsdk/ugeno/core/pFF/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We;->TRI:Lcom/bytedance/adsdk/ugeno/core/pFF/zY;

    .line 3
    return-object v0
.end method

.method public pFF()Lcom/bytedance/adsdk/ugeno/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We;->We:Lcom/bytedance/adsdk/ugeno/sc;

    .line 3
    return-object v0
.end method

.method public sc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/zY;Lcom/bytedance/adsdk/ugeno/sc;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/We;->zY:Lcom/bytedance/adsdk/ugeno/core/zY;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/We;->We:Lcom/bytedance/adsdk/ugeno/sc;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/We;->ExN()V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/We/We;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/ugeno/We/sc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/We/sc;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We/sc;->sc()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/We/We;->sc()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/We/TRI;->sc(Ljava/util/List;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/zY/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We;->ExN:Lcom/bytedance/adsdk/ugeno/zY/sc;

    return-void
.end method

.method public zY()Lcom/bytedance/adsdk/ugeno/zY/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We;->ExN:Lcom/bytedance/adsdk/ugeno/zY/sc;

    .line 3
    return-object v0
.end method
