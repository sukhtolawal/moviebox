.class public Lcom/mbridge/msdk/mbnative/f/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:Landroid/os/Handler;

.field private c:Lcom/mbridge/msdk/mbnative/d/a;

.field private d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/f/a;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->b:Landroid/os/Handler;

    .line 13
    new-instance p2, Lcom/mbridge/msdk/mbnative/f/a$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbnative/f/a$1;-><init>(Lcom/mbridge/msdk/mbnative/f/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/d/a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/f/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/f/a;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 3
    const-string v1, "current request is loading"

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/d/a;->b()V

    .line 13
    return-void
.end method

.method public static preload(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "NativeProvider"

    .line 3
    const-string v1, "native provider preload"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d;

    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/mbnative/controller/d;-><init>()V

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/util/Map;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/f/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;-><init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/Map;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    const-string v0, "NativeProvider"

    const-string v1, "native provider registerView"

    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbnative/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->c:Lcom/mbridge/msdk/mbnative/d/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/mbnative/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    const-string v0, "NativeProvider"

    const-string v1, "native provider unregisterView"

    .line 2
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    const-string v0, "NativeProvider"

    const-string v1, "native provider unregisterView"

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "NativeProvider"

    .line 7
    const-string v1, "clear cache failed"

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string v0, "NativeProvider"

    .line 9
    const-string v1, "release failed"

    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method
