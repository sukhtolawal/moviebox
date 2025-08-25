.class public Lcom/vungle/warren/b$d;
.super Lcom/vungle/warren/b$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Lcom/vungle/warren/AdLoader;

.field public i:Lcom/vungle/warren/ui/view/FullAdWidget;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final k:Lcom/vungle/warren/AdRequest;

.field public final l:Le10/a;

.field public final m:Lcom/vungle/warren/r$a;

.field public final n:Landroid/os/Bundle;

.field public final o:La10/h;

.field public final p:Lcom/vungle/warren/VungleApiClient;

.field public final q:Lc10/a;

.field public final r:Lc10/e;

.field public s:Lcom/vungle/warren/model/c;

.field public final t:Lcom/vungle/warren/omsdk/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;La10/h;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/ui/view/FullAdWidget;Le10/a;Lc10/e;Lc10/a;Lcom/vungle/warren/r$a;Lcom/vungle/warren/b$c$a;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/a$b;)V
    .locals 0

    invoke-direct {p0, p4, p5, p13}, Lcom/vungle/warren/b$c;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;Lcom/vungle/warren/b$c$a;)V

    iput-object p3, p0, Lcom/vungle/warren/b$d;->k:Lcom/vungle/warren/AdRequest;

    iput-object p8, p0, Lcom/vungle/warren/b$d;->i:Lcom/vungle/warren/ui/view/FullAdWidget;

    iput-object p9, p0, Lcom/vungle/warren/b$d;->l:Le10/a;

    iput-object p1, p0, Lcom/vungle/warren/b$d;->j:Landroid/content/Context;

    iput-object p12, p0, Lcom/vungle/warren/b$d;->m:Lcom/vungle/warren/r$a;

    iput-object p14, p0, Lcom/vungle/warren/b$d;->n:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/vungle/warren/b$d;->o:La10/h;

    iput-object p7, p0, Lcom/vungle/warren/b$d;->p:Lcom/vungle/warren/VungleApiClient;

    iput-object p10, p0, Lcom/vungle/warren/b$d;->r:Lc10/e;

    iput-object p11, p0, Lcom/vungle/warren/b$d;->q:Lc10/a;

    iput-object p2, p0, Lcom/vungle/warren/b$d;->h:Lcom/vungle/warren/AdLoader;

    iput-object p15, p0, Lcom/vungle/warren/b$d;->t:Lcom/vungle/warren/omsdk/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/b$c;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/b$d;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/vungle/warren/b$d;->i:Lcom/vungle/warren/ui/view/FullAdWidget;

    return-void
.end method

.method public c(Lcom/vungle/warren/b$f;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/vungle/warren/b$c;->c(Lcom/vungle/warren/b$f;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/b$d;->m:Lcom/vungle/warren/r$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vungle/warren/b$f;->a(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception on creating presenter"

    invoke-static {p1}, Lcom/vungle/warren/b$f;->a(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/vungle/warren/b$d;->m:Lcom/vungle/warren/r$a;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/b$f;->a(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/r$a;->a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/b$d;->i:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/b$f;->b(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/ui/view/VungleWebClient;

    move-result-object v1

    new-instance v2, Lc10/d;

    invoke-static {p1}, Lcom/vungle/warren/b$f;->c(Lcom/vungle/warren/b$f;)Ld10/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lc10/d;-><init>(Lc10/d$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->linkWebView(Landroid/webkit/WebViewClient;Lc10/d;)V

    iget-object v0, p0, Lcom/vungle/warren/b$d;->m:Lcom/vungle/warren/r$a;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/b$f;->d(Lcom/vungle/warren/b$f;)Ld10/a;

    move-result-object v2

    invoke-static {p1}, Lcom/vungle/warren/b$f;->c(Lcom/vungle/warren/b$f;)Ld10/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/b$f;->a(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/r$a;->a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_1
    return-void
.end method

.method public varargs d([Ljava/lang/Void;)Lcom/vungle/warren/b$f;
    .locals 13

    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/b$d;->k:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/b$d;->n:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/b$c;->b(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/warren/model/c;

    iput-object v0, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/vungle/warren/model/m;

    iget-object p1, p0, Lcom/vungle/warren/b$d;->h:Lcom/vungle/warren/AdLoader;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/AdLoader;->v(Lcom/vungle/warren/model/c;)Z

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Advertisement is null or assets are missing"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->f()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lcom/vungle/warren/model/m;->f()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_2
    new-instance v6, Lu00/b;

    iget-object p1, p0, Lcom/vungle/warren/b$d;->o:La10/h;

    invoke-direct {v6, p1}, Lu00/b;-><init>(La10/h;)V

    iget-object p1, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "appId"

    const-class v2, Lcom/vungle/warren/model/j;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "configSettings"

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/j;

    if-eqz p1, :cond_4

    const-string v1, "isAdDownloadOptEnabled"

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    iget-boolean v1, p1, Lcom/vungle/warren/model/c;->W:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/vungle/warren/persistence/Repository;->W(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {v1, p1}, Lcom/vungle/warren/model/c;->h0(Ljava/util/List;)V

    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to update tokens"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/b$d;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object p1

    const-class v1, Lcom/vungle/warren/utility/f;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/f;

    invoke-interface {p1}, Lcom/vungle/warren/utility/f;->g()Lcom/vungle/warren/utility/w;

    move-result-object p1

    new-instance v12, Lcom/vungle/warren/ui/view/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    invoke-direct {v12, v1, v3, p1}, Lcom/vungle/warren/ui/view/VungleWebClient;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Ljava/util/concurrent/ExecutorService;)V

    iget-object p1, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vungle/warren/persistence/Repository;->L(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->h()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/vungle/warren/b$d;->t:Lcom/vungle/warren/omsdk/a$b;

    iget-object v0, p0, Lcom/vungle/warren/b$d;->p:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/vungle/warren/omsdk/a$b;->a(Z)Lcom/vungle/warren/omsdk/a;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/vungle/warren/ui/view/VungleWebClient;->e(Lcom/vungle/warren/omsdk/b;)V

    new-instance p1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iget-object v2, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    iget-object v4, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    new-instance v5, Lcom/vungle/warren/utility/j;

    invoke-direct {v5}, Lcom/vungle/warren/utility/j;-><init>()V

    iget-object v8, p0, Lcom/vungle/warren/b$d;->l:Le10/a;

    iget-object v0, p0, Lcom/vungle/warren/b$d;->k:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v11

    move-object v1, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v11}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/r;Lu00/a;Lcom/vungle/warren/ui/view/h;Le10/a;Ljava/io/File;Lcom/vungle/warren/omsdk/a;[Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/ui/view/c;

    iget-object v1, p0, Lcom/vungle/warren/b$d;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/b$d;->i:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v3, p0, Lcom/vungle/warren/b$d;->r:Lc10/e;

    iget-object v4, p0, Lcom/vungle/warren/b$d;->q:Lc10/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/c;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lc10/e;Lc10/a;)V

    new-instance v1, Lcom/vungle/warren/b$f;

    invoke-direct {v1, v0, p1, v12}, Lcom/vungle/warren/b$f;-><init>(Ld10/a;Ld10/b;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    :cond_8
    new-instance p1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    iget-object v2, p0, Lcom/vungle/warren/b$d;->s:Lcom/vungle/warren/model/c;

    iget-object v4, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    new-instance v5, Lcom/vungle/warren/utility/j;

    invoke-direct {v5}, Lcom/vungle/warren/utility/j;-><init>()V

    iget-object v8, p0, Lcom/vungle/warren/b$d;->l:Le10/a;

    iget-object v0, p0, Lcom/vungle/warren/b$d;->k:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v10}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/r;Lu00/a;Lcom/vungle/warren/ui/view/h;Le10/a;Ljava/io/File;[Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v1, p0, Lcom/vungle/warren/b$d;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/b$d;->i:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v3, p0, Lcom/vungle/warren/b$d;->r:Lc10/e;

    iget-object v4, p0, Lcom/vungle/warren/b$d;->q:Lc10/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/LocalAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lc10/e;Lc10/a;)V

    new-instance v1, Lcom/vungle/warren/b$f;

    invoke-direct {v1, v0, p1, v12}, Lcom/vungle/warren/b$f;-><init>(Ld10/a;Ld10/b;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    :cond_9
    :goto_2
    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement assets dir is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/vungle/warren/b$f;

    invoke-direct {v0, p1}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b$d;->d([Ljava/lang/Void;)Lcom/vungle/warren/b$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vungle/warren/b$f;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b$d;->c(Lcom/vungle/warren/b$f;)V

    return-void
.end method
