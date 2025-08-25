.class public Lm4/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm4/l;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/g$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz3/g;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lm4/g;->g:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lm4/g;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lz3/g;

    invoke-direct {v0}, Lz3/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lm4/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lz3/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lz3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/g;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lm4/g;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lm4/g;->e:Lz3/g;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm4/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic d(Lm4/g;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4/g;->j(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static g(Landroidx/media3/decoder/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/c;->f:I

    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/c;->d:[I

    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9
    invoke-static {v0, v1}, Lm4/g;->i([I[I)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 15
    iget-object v0, p0, Landroidx/media3/decoder/c;->e:[I

    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 19
    invoke-static {v0, v1}, Lm4/g;->i([I[I)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    iget-object v0, p0, Landroidx/media3/decoder/c;->b:[B

    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 29
    invoke-static {v0, v1}, Lm4/g;->h([B[B)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 41
    iget-object v0, p0, Landroidx/media3/decoder/c;->a:[B

    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 45
    invoke-static {v0, v1}, Lm4/g;->h([B[B)[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 57
    iget v0, p0, Landroidx/media3/decoder/c;->c:I

    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 61
    sget v0, Lz3/u0;->a:I

    .line 63
    const/16 v1, 0x18

    .line 65
    if-lt v0, v1, :cond_0

    .line 67
    invoke-static {}, Lm4/f;->a()V

    .line 70
    iget v0, p0, Landroidx/media3/decoder/c;->g:I

    .line 72
    iget p0, p0, Landroidx/media3/decoder/c;->h:I

    .line 74
    invoke-static {v0, p0}, Landroidx/media3/decoder/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroidx/media3/decoder/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static h([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o()Lm4/g$b;
    .locals 2

    .line 1
    sget-object v0, Lm4/g;->g:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lm4/g$b;

    .line 12
    invoke-direct {v1}, Lm4/g$b;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm4/g$b;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static p(Lm4/g$b;)V
    .locals 1

    .line 1
    sget-object v0, Lm4/g;->g:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm4/g;->c()V

    .line 4
    invoke-static {}, Lm4/g;->o()Lm4/g$b;

    .line 7
    move-result-object v7

    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lm4/g$b;->a(IIIJI)V

    .line 17
    iget-object p1, p0, Lm4/g;->c:Landroid/os/Handler;

    .line 19
    invoke-static {p1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4/g;->c()V

    .line 4
    iget-object v0, p0, Lm4/g;->c:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/g;->e:Lz3/g;

    .line 3
    invoke-virtual {v0}, Lz3/g;->d()Z

    .line 6
    iget-object v0, p0, Lm4/g;->c:Landroid/os/Handler;

    .line 8
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object v0, p0, Lm4/g;->e:Lz3/g;

    .line 24
    invoke-virtual {v0}, Lz3/g;->a()V

    .line 27
    return-void
.end method

.method public f(IILandroidx/media3/decoder/c;JI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm4/g;->c()V

    .line 4
    invoke-static {}, Lm4/g;->o()Lm4/g$b;

    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lm4/g$b;->a(IIIJI)V

    .line 17
    iget-object p1, v7, Lm4/g$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    invoke-static {p3, p1}, Lm4/g;->g(Landroidx/media3/decoder/c;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 22
    iget-object p1, p0, Lm4/g;->c:Landroid/os/Handler;

    .line 24
    invoke-static {p1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lm4/g;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lm4/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0, p1}, Lm4/g;->m(Landroid/os/Bundle;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lm4/g;->e:Lz3/g;

    .line 42
    invoke-virtual {p1}, Lz3/g;->f()Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lm4/g$b;

    .line 51
    iget v4, v2, Lm4/g$b;->a:I

    .line 53
    iget v5, v2, Lm4/g$b;->b:I

    .line 55
    iget-object v6, v2, Lm4/g$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 57
    iget-wide v7, v2, Lm4/g$b;->e:J

    .line 59
    iget v9, v2, Lm4/g$b;->f:I

    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lm4/g;->l(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lm4/g$b;

    .line 71
    iget v4, v2, Lm4/g$b;->a:I

    .line 73
    iget v5, v2, Lm4/g$b;->b:I

    .line 75
    iget v6, v2, Lm4/g$b;->c:I

    .line 77
    iget-wide v7, v2, Lm4/g$b;->e:J

    .line 79
    iget v9, v2, Lm4/g$b;->f:I

    .line 81
    move-object v3, p0

    .line 82
    invoke-virtual/range {v3 .. v9}, Lm4/g;->k(IIIJI)V

    .line 85
    :goto_0
    if-eqz v2, :cond_4

    .line 87
    invoke-static {v2}, Lm4/g;->p(Lm4/g$b;)V

    .line 90
    :cond_4
    return-void
.end method

.method public final k(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lm4/g;->a:Landroid/media/MediaCodec;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lm4/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method

.method public final l(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lm4/g;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lm4/g;->a:Landroid/media/MediaCodec;

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p6

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lm4/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    :goto_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm4/g;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lm4/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/g;->c:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lm4/g;->e()V

    .line 16
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/g;->flush()V

    .line 8
    iget-object v0, p0, Lm4/g;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lm4/g;->f:Z

    .line 16
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4/g;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm4/g;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Lm4/g$a;

    .line 12
    iget-object v1, p0, Lm4/g;->b:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lm4/g$a;-><init>(Lm4/g;Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lm4/g;->c:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lm4/g;->f:Z

    .line 26
    :cond_0
    return-void
.end method
