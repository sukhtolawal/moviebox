.class public Lh1/c;
.super Lh1/e;
.source "source.java"


# static fields
.field public static volatile c:Lh1/c;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:Lh1/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lh1/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/a;

    .line 3
    invoke-direct {v0}, Lh1/a;-><init>()V

    .line 6
    sput-object v0, Lh1/c;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lh1/b;

    .line 10
    invoke-direct {v0}, Lh1/b;-><init>()V

    .line 13
    sput-object v0, Lh1/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh1/e;-><init>()V

    .line 4
    new-instance v0, Lh1/d;

    .line 6
    invoke-direct {v0}, Lh1/d;-><init>()V

    .line 9
    iput-object v0, p0, Lh1/c;->b:Lh1/e;

    .line 11
    iput-object v0, p0, Lh1/c;->a:Lh1/e;

    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh1/c;->j(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh1/c;->i(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lh1/c;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static h()Lh1/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lh1/c;->c:Lh1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lh1/c;->c:Lh1/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lh1/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lh1/c;->c:Lh1/c;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lh1/c;

    .line 17
    invoke-direct {v1}, Lh1/c;-><init>()V

    .line 20
    sput-object v1, Lh1/c;->c:Lh1/c;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lh1/c;->c:Lh1/c;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lh1/c;->h()Lh1/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh1/c;->d(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lh1/c;->h()Lh1/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh1/c;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh1/c;->a:Lh1/e;

    .line 3
    invoke-virtual {v0, p1}, Lh1/e;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->a:Lh1/e;

    .line 3
    invoke-virtual {v0}, Lh1/e;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh1/c;->a:Lh1/e;

    .line 3
    invoke-virtual {v0, p1}, Lh1/e;->d(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
