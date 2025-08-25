.class public final Lcom/google/android/exoplayer2/source/rtsp/l0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/c$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/k0;

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->a:J

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/k0;-><init>(J)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k0;

    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->a:J

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/k0;-><init>(J)V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/k;->a(I)Lcom/google/android/exoplayer2/upstream/n;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/k0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/k0;->d()I

    .line 26
    move-result v2

    .line 27
    rem-int/lit8 v3, v2, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v2, v4

    .line 38
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/k;->a(I)Lcom/google/android/exoplayer2/upstream/n;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/k0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/k0;->f(Lcom/google/android/exoplayer2/source/rtsp/k0;)V

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/k0;->f(Lcom/google/android/exoplayer2/source/rtsp/k0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 63
    throw v1
.end method

.method public b()Lcom/google/android/exoplayer2/source/rtsp/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/j0;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->a:J

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j0;-><init>(J)V

    .line 8
    return-object v0
.end method
