.class public Lcom/vungle/warren/b$e;
.super Lcom/vungle/warren/b$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public i:Lcom/vungle/warren/NativeAdLayout;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final j:Lcom/vungle/warren/AdRequest;

.field public final k:Lcom/vungle/warren/AdConfig;

.field public final l:Lcom/vungle/warren/r$b;

.field public final m:Landroid/os/Bundle;

.field public final n:La10/h;

.field public final o:Lcom/vungle/warren/AdLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;La10/h;Lcom/vungle/warren/r$b;Landroid/os/Bundle;Lcom/vungle/warren/b$c$a;)V
    .locals 0

    invoke-direct {p0, p6, p7, p11}, Lcom/vungle/warren/b$c;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;Lcom/vungle/warren/b$c$a;)V

    iput-object p1, p0, Lcom/vungle/warren/b$e;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/b$e;->i:Lcom/vungle/warren/NativeAdLayout;

    iput-object p3, p0, Lcom/vungle/warren/b$e;->j:Lcom/vungle/warren/AdRequest;

    iput-object p4, p0, Lcom/vungle/warren/b$e;->k:Lcom/vungle/warren/AdConfig;

    iput-object p9, p0, Lcom/vungle/warren/b$e;->l:Lcom/vungle/warren/r$b;

    iput-object p10, p0, Lcom/vungle/warren/b$e;->m:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/vungle/warren/b$e;->n:La10/h;

    iput-object p5, p0, Lcom/vungle/warren/b$e;->o:Lcom/vungle/warren/AdLoader;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/b$c;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/b$e;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/vungle/warren/b$e;->i:Lcom/vungle/warren/NativeAdLayout;

    return-void
.end method

.method public c(Lcom/vungle/warren/b$f;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/vungle/warren/b$c;->c(Lcom/vungle/warren/b$f;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/b$e;->l:Lcom/vungle/warren/r$b;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/b$f;->d(Lcom/vungle/warren/b$f;)Ld10/a;

    move-result-object v2

    check-cast v2, Ld10/f;

    invoke-static {p1}, Lcom/vungle/warren/b$f;->c(Lcom/vungle/warren/b$f;)Ld10/b;

    move-result-object v3

    check-cast v3, Ld10/e;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/b$f;->a(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/r$b;->a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public varargs d([Ljava/lang/Void;)Lcom/vungle/warren/b$f;
    .locals 9

    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/b$e;->j:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/b$e;->m:Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/vungle/warren/b$e;->o:Lcom/vungle/warren/AdLoader;

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

    const-string v1, "configSettings"

    const-class v4, Lcom/vungle/warren/model/j;

    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_2

    const-string v1, "isAdDownloadOptEnabled"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/vungle/warren/model/c;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/persistence/Repository;->W(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

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

    const-string v1, "Unable to update tokens"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v6, Lu00/b;

    iget-object v0, p0, Lcom/vungle/warren/b$e;->n:La10/h;

    invoke-direct {v6, v0}, Lu00/b;-><init>(La10/h;)V

    iget-object v0, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->L(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->W()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/b$e;->k:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/c;->b(Lcom/vungle/warren/AdConfig;)V

    :try_start_2
    iget-object v0, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lcom/vungle/warren/ui/presenter/a;

    iget-object v4, p0, Lcom/vungle/warren/b$c;->a:Lcom/vungle/warren/persistence/Repository;

    new-instance v5, Lcom/vungle/warren/utility/j;

    invoke-direct {v5}, Lcom/vungle/warren/utility/j;-><init>()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/vungle/warren/b$e;->j:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/ui/presenter/a;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/r;Lu00/a;Le10/a;[Ljava/lang/String;)V

    new-instance p1, Lcom/vungle/warren/ui/view/d;

    iget-object v1, p0, Lcom/vungle/warren/b$e;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/b$e;->i:Lcom/vungle/warren/NativeAdLayout;

    invoke-direct {p1, v1, v2}, Lcom/vungle/warren/ui/view/d;-><init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;)V

    new-instance v1, Lcom/vungle/warren/b$f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/vungle/warren/b$f;-><init>(Ld10/a;Ld10/b;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    :catch_1
    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :cond_5
    :goto_1
    invoke-static {}, Lcom/vungle/warren/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement assets dir is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/warren/b$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

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

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b$e;->d([Ljava/lang/Void;)Lcom/vungle/warren/b$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vungle/warren/b$f;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b$e;->c(Lcom/vungle/warren/b$f;)V

    return-void
.end method
