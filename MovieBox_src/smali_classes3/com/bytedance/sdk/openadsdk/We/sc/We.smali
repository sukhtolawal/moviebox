.class public Lcom/bytedance/sdk/openadsdk/We/sc/We;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sc:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/We;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static pFF()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->zY()V

    .line 4
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/Tf;

    return-object v0
.end method

.method public static sc(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/We;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/sc/WH;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/We/sc/WH;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->zY()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->ExN()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->zY(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->We()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc(Z)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/UFX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/UFX;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/Qj;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->SR()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->pFF(I)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->BT()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc(I)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->NP()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc(J)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/sc;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->pFF()V

    :cond_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/We/sc;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/sc;->We()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/sc;->ExN()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->pFF(B)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->pFF()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Landroid/content/Context;Z)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void
.end method

.method public static sc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static sc(Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Landroid/content/Context;Z)V

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->sc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static sc(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static zY()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->We()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->ExN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
