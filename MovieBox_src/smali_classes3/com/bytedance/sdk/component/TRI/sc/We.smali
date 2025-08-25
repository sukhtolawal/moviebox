.class public Lcom/bytedance/sdk/component/TRI/sc/We;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final sc:Lcom/bytedance/sdk/component/TRI/sc/We;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/TRI/sc/We;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/TRI/sc/We;->sc:Lcom/bytedance/sdk/component/TRI/sc/We;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pFF(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/sc;->pFF()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/pFF;->pFF()V

    :cond_1
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    .locals 4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/ExN;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/We;->zY()Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/We;->zY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/We$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We$4;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/ExN;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/TRI/sc/We;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/We;->pFF(I)V

    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/TRI/sc/sc;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context == null"

    .line 2
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY;->sc(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/zY;->sc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->We()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/zY;->sc(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private sc(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/sc;->sc()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/pFF;->sc()V

    :cond_1
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/pFF;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/We;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/We;Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/TRI/sc/sc;)V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->We()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->ExN()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/We$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/TRI/sc/We$1;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private sc(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/sc;->sc(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 75
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/pFF;->sc(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/sc;->sc(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 62
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF/pFF;->sc(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sc(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/ExN;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 29
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->SR()Z

    move-result p1

    return p1

    .line 31
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xc;->sc(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private zY()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public pFF()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/ExN;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->UFX()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/We;->zY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/We$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/TRI/sc/We$3;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/ExN;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/We;->pFF(I)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->UFX()V

    :cond_4
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/ExN;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ol()V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/We;->zY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/We$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/TRI/sc/We$2;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/ExN;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(I)V

    return-void

    .line 42
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ol()V

    :cond_4
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/We;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/sc;Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/We;->pFF(Lcom/bytedance/sdk/component/TRI/sc/sc;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->WH()Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->qr()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->Qj()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->zY(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->pFF()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->Ol()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->We(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->TRI()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->ExN(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/ExN;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/ExN;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc()Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->UFX()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->We()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->zY()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->ExN()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(J)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->Ql()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->sc(I)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->Tf()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/zY;->pFF(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v9, p0

    goto/16 :goto_1

    .line 50
    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Qj()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    if-nez v0, :cond_6

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 55
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v0

    move-object v9, p0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/ExN;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 57
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/We;->zY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-interface {v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/TRI/sc/We$5;

    const-string v2, "trackFailed"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/TRI/sc/We$5;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/TRI/sc/ExN;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_9
    move-object v9, p0

    .line 60
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sc(Ljava/lang/String;Z)V
    .locals 8

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v5}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Qj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->pFF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/ExN;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/We;->zY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v5}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->We()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/TRI/sc/We$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/We$6;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/ExN;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/TRI/sc/We;->sc(Ljava/lang/String;IZ)V

    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public sc(Z)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->sc(Z)V

    return-void
.end method
