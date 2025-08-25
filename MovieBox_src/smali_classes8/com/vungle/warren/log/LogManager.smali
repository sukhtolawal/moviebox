.class public Lcom/vungle/warren/log/LogManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/log/LogManager$b;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = "com.vungle"


# instance fields
.field public final a:Lcom/vungle/warren/log/c;

.field public final b:Lcom/vungle/warren/log/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/vungle/warren/persistence/FilePreferences;

.field public e:Lcom/vungle/warren/log/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/gson/Gson;

.field public n:Lcom/vungle/warren/log/LogManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/log/c;Lcom/vungle/warren/log/d;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/log/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/log/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/persistence/FilePreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/vungle/warren/log/LogManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lcom/vungle/warren/log/LogManager;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/vungle/warren/log/LogManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/vungle/warren/log/LogManager;->j:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/vungle/warren/log/LogManager;->l:Ljava/util/Map;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iput-object v3, p0, Lcom/vungle/warren/log/LogManager;->m:Lcom/google/gson/Gson;

    new-instance v3, Lcom/vungle/warren/log/LogManager$a;

    invoke-direct {v3, p0}, Lcom/vungle/warren/log/LogManager$a;-><init>(Lcom/vungle/warren/log/LogManager;)V

    iput-object v3, p0, Lcom/vungle/warren/log/LogManager;->n:Lcom/vungle/warren/log/LogManager$b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogManager;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/log/LogManager;->b:Lcom/vungle/warren/log/d;

    iput-object p2, p0, Lcom/vungle/warren/log/LogManager;->a:Lcom/vungle/warren/log/c;

    iput-object p4, p0, Lcom/vungle/warren/log/LogManager;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/vungle/warren/log/LogManager;->d:Lcom/vungle/warren/persistence/FilePreferences;

    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->n:Lcom/vungle/warren/log/LogManager$b;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/log/c;->w(Lcom/vungle/warren/log/LogManager$b;)V

    const-class p1, Lcom/vungle/warren/Vungle;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vungle/warren/log/LogManager;->o:Ljava/lang/String;

    :cond_0
    const-string p1, "logging_enabled"

    invoke-virtual {p5, p1, v1}, Lcom/vungle/warren/persistence/FilePreferences;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "crash_report_enabled"

    invoke-virtual {p5, p1, v1}, Lcom/vungle/warren/persistence/FilePreferences;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "crash_collect_filter"

    sget-object p2, Lcom/vungle/warren/log/LogManager;->o:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lcom/vungle/warren/persistence/FilePreferences;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "crash_batch_max"

    invoke-virtual {p5, p2, v4}, Lcom/vungle/warren/persistence/FilePreferences;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/VungleApiClient;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/persistence/FilePreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/vungle/warren/log/c;

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/a;->g()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/vungle/warren/log/c;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/vungle/warren/log/d;

    invoke-direct {v3, p3, p5}, Lcom/vungle/warren/log/d;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/FilePreferences;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/log/LogManager;-><init>(Landroid/content/Context;Lcom/vungle/warren/log/c;Lcom/vungle/warren/log/d;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/log/LogManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/log/LogManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/log/LogManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/log/LogManager;)Lcom/vungle/warren/log/c;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/log/LogManager;->a:Lcom/vungle/warren/log/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/log/LogManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->k()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->m:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/log/LogManager;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->e:Lcom/vungle/warren/log/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vungle/warren/log/a;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->n:Lcom/vungle/warren/log/LogManager$b;

    invoke-direct {v0, v1}, Lcom/vungle/warren/log/a;-><init>(Lcom/vungle/warren/log/LogManager$b;)V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->e:Lcom/vungle/warren/log/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->e:Lcom/vungle/warren/log/a;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/log/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/log/LogManager;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/vungle/warren/VungleLogger$LoggerLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->a:Lcom/vungle/warren/log/c;

    invoke-virtual {p1}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v6, p0, Lcom/vungle/warren/log/LogManager;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    move-object v3, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/vungle/warren/log/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v8, p0, Lcom/vungle/warren/log/LogManager;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/vungle/warren/log/LogManager$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vungle/warren/log/LogManager$1;-><init>(Lcom/vungle/warren/log/LogManager;Ljava/lang/String;Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->a:Lcom/vungle/warren/log/c;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/log/c;->p(I)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->b:Lcom/vungle/warren/log/d;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/log/d;->e([Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->a:Lcom/vungle/warren/log/c;

    invoke-virtual {v0}, Lcom/vungle/warren/log/c;->r()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->b:Lcom/vungle/warren/log/d;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/log/d;->e([Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->j()V

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->k()V

    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->d:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, "logging_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/persistence/FilePreferences;->l(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/FilePreferences;

    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->d:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FilePreferences;->c()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->a:Lcom/vungle/warren/log/c;

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/log/c;->v(I)V

    return-void
.end method

.method public declared-synchronized o(ZLjava/lang/String;I)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v4, p0, Lcom/vungle/warren/log/LogManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_9

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->d:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v2, "crash_report_enabled"

    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/persistence/FilePreferences;->l(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/FilePreferences;

    :cond_4
    if-eqz v3, :cond_6

    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, ""

    iput-object p2, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p2, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    :goto_3
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->d:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v0, "crash_collect_filter"

    iget-object v2, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/persistence/FilePreferences;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->d:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v0, "crash_batch_max"

    invoke-virtual {p2, v0, p3}, Lcom/vungle/warren/persistence/FilePreferences;->i(Ljava/lang/String;I)Lcom/vungle/warren/persistence/FilePreferences;

    :cond_7
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->d:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/FilePreferences;->c()V

    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->e:Lcom/vungle/warren/log/a;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/vungle/warren/log/LogManager;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vungle/warren/log/a;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method
