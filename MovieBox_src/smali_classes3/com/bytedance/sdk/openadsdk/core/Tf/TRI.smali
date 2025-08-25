.class public Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

.field final sc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc:Ljava/util/Set;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/ExN;->sc(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private ExN()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->zY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private TRI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method private pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->pFF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private pFF(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc:Ljava/util/Set;

    .line 19
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc:Ljava/util/Set;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc:Ljava/util/Set;

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc:Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private pFF(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/WH;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/Qj;->sc(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createVideoSession failed : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createVideoSession"

    .line 11
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/ExN;->sc(Ljava/util/Map;)V

    return-void
.end method

.method private pFF(Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/Qj;->sc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebViewSession failed : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/ExN;->sc(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->qr()V

    return-void
.end method

.method private pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private pFF(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private qr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->We()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;-><init>()V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->TRI()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/webkit/WebView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Z)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;ZF)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(ZF)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->Qj()V

    return-void
.end method


# virtual methods
.method public We()V
    .locals 2

    .line 1
    invoke-static {}, Lp8/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->Qj()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$8;

    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public pFF()V
    .locals 2

    .line 14
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->TRI()V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pFF(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 24
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/qr;->sc(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 2

    .line 27
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(I)V

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(JZ)V
    .locals 2

    .line 21
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(JZ)V

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/WH;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Landroid/view/View;Ljava/util/Set;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public sc(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/qr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Landroid/webkit/WebView;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public sc(Z)V
    .locals 2

    .line 24
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(Z)V

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(ZF)V
    .locals 2

    .line 15
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->pFF(ZF)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zY()V
    .locals 2

    .line 2
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->qr()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->ExN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
