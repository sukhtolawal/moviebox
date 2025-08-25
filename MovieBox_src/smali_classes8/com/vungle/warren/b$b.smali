.class public Lcom/vungle/warren/b$b;
.super Lcom/vungle/warren/b$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final i:Lcom/vungle/warren/AdRequest;

.field public final j:Lcom/vungle/warren/AdConfig;

.field public final k:Lcom/vungle/warren/r$c;

.field public final l:Landroid/os/Bundle;

.field public final m:La10/h;

.field public final n:Lcom/vungle/warren/AdLoader;

.field public final o:Lcom/vungle/warren/VungleApiClient;

.field public final p:Lcom/vungle/warren/omsdk/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;La10/h;Lcom/vungle/warren/r$c;Landroid/os/Bundle;Lcom/vungle/warren/b$c$a;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/omsdk/a$b;)V
    .locals 0

    invoke-direct {p0, p5, p6, p10}, Lcom/vungle/warren/b$c;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;Lcom/vungle/warren/b$c$a;)V

    iput-object p1, p0, Lcom/vungle/warren/b$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/b$b;->i:Lcom/vungle/warren/AdRequest;

    iput-object p3, p0, Lcom/vungle/warren/b$b;->j:Lcom/vungle/warren/AdConfig;

    iput-object p8, p0, Lcom/vungle/warren/b$b;->k:Lcom/vungle/warren/r$c;

    iput-object p9, p0, Lcom/vungle/warren/b$b;->l:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/vungle/warren/b$b;->m:La10/h;

    iput-object p4, p0, Lcom/vungle/warren/b$b;->n:Lcom/vungle/warren/AdLoader;

    iput-object p11, p0, Lcom/vungle/warren/b$b;->o:Lcom/vungle/warren/VungleApiClient;

    iput-object p12, p0, Lcom/vungle/warren/b$b;->p:Lcom/vungle/warren/omsdk/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/b$c;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/b$b;->h:Landroid/content/Context;

    return-void
.end method

.method public c(Lcom/vungle/warren/b$f;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/vungle/warren/b$c;->c(Lcom/vungle/warren/b$f;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/b$b;->k:Lcom/vungle/warren/r$c;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/b$f;->c(Lcom/vungle/warren/b$f;)Ld10/b;

    move-result-object v2

    check-cast v2, Ld10/g;

    invoke-static {p1}, Lcom/vungle/warren/b$f;->b(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/ui/view/VungleWebClient;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/b$f;->a(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/r$c;->a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public varargs d([Ljava/lang/Void;)Lcom/vungle/warren/b$f;
    .locals 13

    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/b$b;->i:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/b$b;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/b$c;->b(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->h()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0xa

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid Ad Type for Native Ad."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/model/m;

    iget-object v0, p0, Lcom/vungle/warren/b$b;->n:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/AdLoader;->t(Lcom/vungle/warren/model/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement is null or assets are missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    const-string v4, "configSettings"

    const-class v5, Lcom/vungle/warren/model/j;

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_2

    const-string v4, "isAdDownloadOptEnabled"

    invoke-virtual {v0, v4}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/vungle/warren/model/c;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/persistence/Repository;->W(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/c;->h0(Ljava/util/List;)V

    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unable to update tokens"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v6, Lu00/b;

    iget-object v0, p0, Lcom/vungle/warren/b$b;->m:La10/h;

    invoke-direct {v6, v0}, Lu00/b;-><init>(La10/h;)V

    iget-object v0, p0, Lcom/vungle/warren/b$b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v4, Lcom/vungle/warren/utility/f;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->g()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v12, Lcom/vungle/warren/ui/view/VungleWebClient;

    invoke-direct {v12, v2, p1, v0}, Lcom/vungle/warren/ui/view/VungleWebClient;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/persistence/Repository;->L(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    const/16 v0, 0x1a

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, "mrec"

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/vungle/warren/b$b;->j:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v4}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    sget-object v5, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v4, v5, :cond_4

    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Corresponding AdConfig#setAdSize must be passed for the type/size of banner ad"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/warren/model/m;->f()I

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_5
    iget-object v3, p0, Lcom/vungle/warren/b$b;->j:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/c;->b(Lcom/vungle/warren/AdConfig;)V

    :try_start_2
    iget-object v3, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3, v2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/vungle/warren/b$b;->p:Lcom/vungle/warren/omsdk/a$b;

    iget-object v3, p0, Lcom/vungle/warren/b$b;->o:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v3}, Lcom/vungle/warren/VungleApiClient;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vungle/warren/omsdk/a$b;->a(Z)Lcom/vungle/warren/omsdk/a;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/vungle/warren/ui/view/VungleWebClient;->e(Lcom/vungle/warren/omsdk/b;)V

    new-instance v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iget-object v4, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    new-instance v5, Lcom/vungle/warren/utility/j;

    invoke-direct {v5}, Lcom/vungle/warren/utility/j;-><init>()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/vungle/warren/b$b;->i:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    move-object v3, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v11}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/r;Lu00/a;Lcom/vungle/warren/ui/view/h;Le10/a;Ljava/io/File;Lcom/vungle/warren/omsdk/a;[Ljava/lang/String;)V

    new-instance p1, Lcom/vungle/warren/b$f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v12}, Lcom/vungle/warren/b$f;-><init>(Ld10/a;Ld10/b;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_7
    :goto_2
    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Advertisement assets dir is missing"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/vungle/warren/b$f;

    invoke-direct {v0, p1}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b$b;->d([Ljava/lang/Void;)Lcom/vungle/warren/b$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vungle/warren/b$f;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b$b;->c(Lcom/vungle/warren/b$f;)V

    return-void
.end method
