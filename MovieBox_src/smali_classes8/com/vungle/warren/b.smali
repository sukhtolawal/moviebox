.class public Lcom/vungle/warren/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/b$c;,
        Lcom/vungle/warren/b$e;,
        Lcom/vungle/warren/b$b;,
        Lcom/vungle/warren/b$d;,
        Lcom/vungle/warren/b$f;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "b"


# instance fields
.field public final a:La10/h;

.field public b:Lcom/vungle/warren/VungleApiClient;

.field public c:Lcom/vungle/warren/b$c;

.field public d:Lcom/vungle/warren/persistence/Repository;

.field public e:Lcom/vungle/warren/y;

.field public f:Lcom/vungle/warren/model/c;

.field public final g:Lcom/vungle/warren/AdLoader;

.field public final h:Lcom/vungle/warren/omsdk/a$b;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Lcom/vungle/warren/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/y;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;La10/h;Lcom/vungle/warren/omsdk/a$b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # La10/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/omsdk/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vungle/warren/b$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/b$a;-><init>(Lcom/vungle/warren/b;)V

    iput-object v0, p0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/b$c$a;

    iput-object p2, p0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/y;

    iput-object p3, p0, Lcom/vungle/warren/b;->d:Lcom/vungle/warren/persistence/Repository;

    iput-object p4, p0, Lcom/vungle/warren/b;->b:Lcom/vungle/warren/VungleApiClient;

    iput-object p5, p0, Lcom/vungle/warren/b;->a:La10/h;

    iput-object p1, p0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/AdLoader;

    iput-object p6, p0, Lcom/vungle/warren/b;->h:Lcom/vungle/warren/omsdk/a$b;

    iput-object p7, p0, Lcom/vungle/warren/b;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/vungle/warren/b;Lcom/vungle/warren/model/c;)Lcom/vungle/warren/model/c;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/model/c;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lc10/a;Lcom/vungle/warren/r$c;)V
    .locals 15
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lc10/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/r$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p0}, Lcom/vungle/warren/b;->g()V

    new-instance v14, Lcom/vungle/warren/b$b;

    iget-object v5, v0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/AdLoader;

    iget-object v6, v0, Lcom/vungle/warren/b;->d:Lcom/vungle/warren/persistence/Repository;

    iget-object v7, v0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/y;

    iget-object v8, v0, Lcom/vungle/warren/b;->a:La10/h;

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/b$c$a;

    iget-object v12, v0, Lcom/vungle/warren/b;->b:Lcom/vungle/warren/VungleApiClient;

    iget-object v13, v0, Lcom/vungle/warren/b;->h:Lcom/vungle/warren/omsdk/a$b;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/b$b;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;La10/h;Lcom/vungle/warren/r$c;Landroid/os/Bundle;Lcom/vungle/warren/b$c$a;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/omsdk/a$b;)V

    iput-object v14, v0, Lcom/vungle/warren/b;->c:Lcom/vungle/warren/b$c;

    iget-object v1, v0, Lcom/vungle/warren/b;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v14, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/r$b;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/NativeAdLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p0}, Lcom/vungle/warren/b;->g()V

    new-instance v13, Lcom/vungle/warren/b$e;

    iget-object v6, v0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/AdLoader;

    iget-object v7, v0, Lcom/vungle/warren/b;->d:Lcom/vungle/warren/persistence/Repository;

    iget-object v8, v0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/y;

    iget-object v9, v0, Lcom/vungle/warren/b;->a:La10/h;

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/b$c$a;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lcom/vungle/warren/b$e;-><init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;La10/h;Lcom/vungle/warren/r$b;Landroid/os/Bundle;Lcom/vungle/warren/b$c$a;)V

    iput-object v13, v0, Lcom/vungle/warren/b;->c:Lcom/vungle/warren/b$c;

    iget-object v1, v0, Lcom/vungle/warren/b;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v13, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/FullAdWidget;Le10/a;Lc10/a;Lc10/e;Landroid/os/Bundle;Lcom/vungle/warren/r$a;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/ui/view/FullAdWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le10/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lc10/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lc10/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/warren/r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/b;->g()V

    new-instance v15, Lcom/vungle/warren/b$d;

    iget-object v3, v0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/AdLoader;

    iget-object v5, v0, Lcom/vungle/warren/b;->d:Lcom/vungle/warren/persistence/Repository;

    iget-object v6, v0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/y;

    iget-object v7, v0, Lcom/vungle/warren/b;->a:La10/h;

    iget-object v8, v0, Lcom/vungle/warren/b;->b:Lcom/vungle/warren/VungleApiClient;

    iget-object v14, v0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/b$c$a;

    iget-object v13, v0, Lcom/vungle/warren/b;->h:Lcom/vungle/warren/omsdk/a$b;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v16, v13

    move-object/from16 v13, p8

    move-object/from16 v17, v15

    move-object/from16 v15, p7

    invoke-direct/range {v1 .. v16}, Lcom/vungle/warren/b$d;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/y;La10/h;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/ui/view/FullAdWidget;Le10/a;Lc10/e;Lc10/a;Lcom/vungle/warren/r$a;Lcom/vungle/warren/b$c$a;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/a$b;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/vungle/warren/b;->c:Lcom/vungle/warren/b$c;

    iget-object v2, v0, Lcom/vungle/warren/b;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ADV_FACTORY_ADVERTISEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/b;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/b;->c:Lcom/vungle/warren/b$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/vungle/warren/b;->c:Lcom/vungle/warren/b$c;

    invoke-virtual {v0}, Lcom/vungle/warren/b$c;->a()V

    :cond_0
    return-void
.end method
