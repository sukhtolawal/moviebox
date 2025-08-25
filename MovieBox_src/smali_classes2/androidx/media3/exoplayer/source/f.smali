.class public final Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/source/e;

.field public final c:Lp4/k0;

.field public final d:[B

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->a:Landroid/net/Uri;

    .line 6
    new-instance v0, Landroidx/media3/common/y$b;

    .line 8
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 18
    move-result-object p2

    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/exoplayer/source/e;

    .line 21
    new-instance p3, Lp4/k0;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Landroidx/media3/common/n0;

    .line 26
    new-instance v2, Landroidx/media3/common/n0;

    .line 28
    new-array v0, v0, [Landroidx/media3/common/y;

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    aput-object p2, v0, v3

    .line 33
    invoke-direct {v2, v0}, Landroidx/media3/common/n0;-><init>([Landroidx/media3/common/y;)V

    .line 36
    aput-object v2, v1, v3

    .line 38
    invoke-direct {p3, v1}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 41
    iput-object p3, p0, Landroidx/media3/exoplayer/source/f;->c:Lp4/k0;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:[B

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/f;)Lp4/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->c:Lp4/k0;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->d:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public e([Ls4/z;[Z[Lp4/e0;[ZJ)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    aget-object v1, p1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    aget-boolean v1, p2, v0

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    aput-object v1, p3, v0

    .line 20
    :cond_1
    aget-object v1, p3, v0

    .line 22
    if-nez v1, :cond_2

    .line 24
    aget-object v1, p1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/f$b;

    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/f$b;-><init>(Landroidx/media3/exoplayer/source/f;)V

    .line 33
    aput-object v1, p3, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-boolean v1, p4, v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/exoplayer/source/e;

    .line 6
    new-instance p2, Landroidx/media3/exoplayer/source/e$a;

    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/f;->a:Landroid/net/Uri;

    .line 10
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/e$a;-><init>(Landroid/net/Uri;)V

    .line 13
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/e;->a(Landroidx/media3/exoplayer/source/e$a;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->h:Lcom/google/common/util/concurrent/s;

    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/f$a;

    .line 21
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/exoplayer/source/f;)V

    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Lp4/k0;

    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Lcom/google/common/util/concurrent/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    .line 1
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public seekToUs(J)J
    .locals 0

    .line 1
    return-wide p1
.end method
