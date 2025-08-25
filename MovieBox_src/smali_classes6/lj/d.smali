.class public Llj/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Luk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/a<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lak/a;

.field public volatile c:Lbk/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a<",
            "Lgj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbk/c;

    invoke-direct {v0}, Lbk/c;-><init>()V

    new-instance v1, Lak/f;

    invoke-direct {v1}, Lak/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Llj/d;-><init>(Luk/a;Lbk/b;Lak/a;)V

    return-void
.end method

.method public constructor <init>(Luk/a;Lbk/b;Lak/a;)V
    .locals 0
    .param p2    # Lbk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lak/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a<",
            "Lgj/a;",
            ">;",
            "Lbk/b;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/d;->a:Luk/a;

    iput-object p2, p0, Llj/d;->c:Lbk/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llj/d;->d:Ljava/util/List;

    iput-object p3, p0, Llj/d;->b:Lak/a;

    .line 4
    invoke-virtual {p0}, Llj/d;->f()V

    return-void
.end method

.method public static synthetic a(Llj/d;Luk/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/d;->i(Luk/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Llj/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llj/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Llj/d;Lbk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/d;->h(Lbk/a;)V

    .line 4
    return-void
.end method

.method public static j(Lgj/a;Llj/e;)Lgj/a$a;
    .locals 2
    .param p0    # Lgj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Llj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clx"

    .line 3
    invoke-interface {p0, v0, p1}, Lgj/a;->g(Ljava/lang/String;Lgj/a$b;)Lgj/a$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 15
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 18
    const-string v0, "crash"

    .line 20
    invoke-interface {p0, v0, p1}, Lgj/a;->g(Ljava/lang/String;Lgj/a$b;)Lgj/a$a;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 32
    invoke-virtual {p0, p1}, Lzj/f;->k(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lak/a;
    .locals 1

    .line 1
    new-instance v0, Llj/b;

    .line 3
    invoke-direct {v0, p0}, Llj/b;-><init>(Llj/d;)V

    .line 6
    return-object v0
.end method

.method public e()Lbk/b;
    .locals 1

    .line 1
    new-instance v0, Llj/a;

    .line 3
    invoke-direct {v0, p0}, Llj/a;-><init>(Llj/d;)V

    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj/d;->a:Luk/a;

    .line 3
    new-instance v1, Llj/c;

    .line 5
    invoke-direct {v1, p0}, Llj/c;-><init>(Llj/d;)V

    .line 8
    invoke-interface {v0, v1}, Luk/a;->a(Luk/a$a;)V

    .line 11
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/d;->b:Lak/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lak/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final synthetic h(Lbk/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llj/d;->c:Lbk/b;

    .line 4
    instance-of v0, v0, Lbk/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llj/d;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Llj/d;->c:Lbk/b;

    .line 18
    invoke-interface {v0, p1}, Lbk/b;->a(Lbk/a;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final synthetic i(Luk/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 7
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Luk/b;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgj/a;

    .line 16
    new-instance v0, Lak/e;

    .line 18
    invoke-direct {v0, p1}, Lak/e;-><init>(Lgj/a;)V

    .line 21
    new-instance v1, Llj/e;

    .line 23
    invoke-direct {v1}, Llj/e;-><init>()V

    .line 26
    invoke-static {p1, v1}, Llj/d;->j(Lgj/a;Llj/e;)Lgj/a$a;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 38
    invoke-virtual {p1, v2}, Lzj/f;->b(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lak/d;

    .line 43
    invoke-direct {p1}, Lak/d;-><init>()V

    .line 46
    new-instance v2, Lak/c;

    .line 48
    const/16 v3, 0x1f4

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-direct {v2, v0, v3, v4}, Lak/c;-><init>(Lak/e;ILjava/util/concurrent/TimeUnit;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Llj/d;->d:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbk/a;

    .line 74
    invoke-virtual {p1, v3}, Lak/d;->a(Lbk/a;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Llj/e;->d(Lak/b;)V

    .line 83
    invoke-virtual {v1, v2}, Llj/e;->e(Lak/b;)V

    .line 86
    iput-object p1, p0, Llj/d;->c:Lbk/b;

    .line 88
    iput-object v2, p0, Llj/d;->b:Lak/a;

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 100
    invoke-virtual {p1, v0}, Lzj/f;->k(Ljava/lang/String;)V

    .line 103
    :goto_2
    return-void
.end method
