.class public final Lcom/google/android/exoplayer2/source/rtsp/i0;
.super Lcom/google/android/exoplayer2/upstream/f;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/c;
.implements Lcom/google/android/exoplayer2/source/rtsp/u$b;


# instance fields
.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Z)V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->f:J

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->g:[B

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->h:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->h:I

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->h:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, v2

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->h:I

    .line 27
    add-int/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v3

    .line 34
    const-string v1, "RTP/AVP/TCP;unicast;interleaved=%d-%d"

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->h:I

    .line 3
    return v0
.end method

.method public f([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/source/rtsp/u$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->g:[B

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->g:[B

    .line 14
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->g:[B

    .line 19
    array-length v3, v2

    .line 20
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->g:[B

    .line 26
    if-ne v1, p3, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->f:J

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v3, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    sub-int/2addr p3, v1

    .line 46
    array-length v2, v3

    .line 47
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p3

    .line 51
    add-int/2addr p2, v1

    .line 52
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length p1, v3

    .line 56
    if-ge p3, p1, :cond_3

    .line 58
    array-length p1, v3

    .line 59
    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->g:[B

    .line 65
    :cond_3
    add-int/2addr v1, p3

    .line 66
    return v1

    .line 67
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    return v2
.end method
