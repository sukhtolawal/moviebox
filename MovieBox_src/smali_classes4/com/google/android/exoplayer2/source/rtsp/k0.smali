.class public final Lcom/google/android/exoplayer2/source/rtsp/k0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/c;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public b:Lcom/google/android/exoplayer2/source/rtsp/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 6
    const/16 v1, 0x7d0

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/k0;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v3

    .line 32
    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:Lcom/google/android/exoplayer2/source/rtsp/k0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/k0;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/f;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/rtsp/k0;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:Lcom/google/android/exoplayer2/source/rtsp/k0;

    .line 11
    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/source/rtsp/u$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/k;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 11
    const/16 p3, 0x7d2

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method
