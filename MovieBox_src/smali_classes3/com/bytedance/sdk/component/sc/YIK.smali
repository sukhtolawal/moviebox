.class Lcom/bytedance/sdk/component/sc/YIK;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/sc/UFX$sc;

.field private final We:Lcom/bytedance/sdk/component/sc/Dl;

.field private final pFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zY:Lcom/bytedance/sdk/component/sc/uEA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sc/Dl;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/sc/Dl;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/sc/Xc;->sc:Lcom/bytedance/sdk/component/sc/uEA;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/YIK;->zY:Lcom/bytedance/sdk/component/sc/uEA;

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->We:Lcom/bytedance/sdk/component/sc/Dl;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->sc:Ljava/util/Set;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->sc:Ljava/util/Set;

    .line 34
    :goto_1
    if-eqz p3, :cond_3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->pFF:Ljava/util/Set;

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->pFF:Ljava/util/Set;

    .line 58
    return-void
.end method

.method private sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;Z)Lcom/bytedance/sdk/component/sc/JPJ;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/sc/YIK;->We:Lcom/bytedance/sdk/component/sc/Dl;

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;)Lcom/bytedance/sdk/component/sc/JPJ;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/sc/YIK;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;Z)Lcom/bytedance/sdk/component/sc/JPJ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pFF(Lcom/bytedance/sdk/component/sc/uEA$sc;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->zY:Lcom/bytedance/sdk/component/sc/uEA;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final declared-synchronized sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;)Lcom/bytedance/sdk/component/sc/JPJ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/sc/Dl$sc;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/sc/YIK;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;Z)Lcom/bytedance/sdk/component/sc/JPJ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sc(ZLjava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;)Lcom/bytedance/sdk/component/sc/JPJ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/sc/Dl$sc;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/sc/YIK;->pFF:Ljava/util/Set;

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sc/pFF;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/bytedance/sdk/component/sc/JPJ;->sc:Lcom/bytedance/sdk/component/sc/JPJ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/sc/YIK;->sc:Ljava/util/Set;

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/sc/JPJ;->zY:Lcom/bytedance/sdk/component/sc/JPJ;

    :cond_4
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/YIK;->ExN:Lcom/bytedance/sdk/component/sc/UFX$sc;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/sc/UFX$sc;->sc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/YIK;->ExN:Lcom/bytedance/sdk/component/sc/UFX$sc;

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sc/pFF;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/sc/UFX$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_5
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/sc/JPJ;->zY:Lcom/bytedance/sdk/component/sc/JPJ;

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/sc/YIK;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;)Lcom/bytedance/sdk/component/sc/JPJ;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/sc/YIK;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/pFF;)Lcom/bytedance/sdk/component/sc/JPJ;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 16
    monitor-exit p0

    return-object p1

    .line 17
    :cond_8
    monitor-exit p0

    return-object v3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public sc(Lcom/bytedance/sdk/component/sc/UFX$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->ExN:Lcom/bytedance/sdk/component/sc/UFX$sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/sc/uEA$sc;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/sc/YIK;->zY:Lcom/bytedance/sdk/component/sc/uEA;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    throw p1
.end method
