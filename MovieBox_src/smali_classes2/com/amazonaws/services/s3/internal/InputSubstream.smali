.class public final Lcom/amazonaws/services/s3/internal/InputSubstream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "source.java"


# instance fields
.field public a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->f:J

    .line 8
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    .line 10
    iput-wide p4, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->c:J

    .line 12
    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->b:J

    .line 14
    iput-boolean p6, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    .line 3
    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->c:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->c:J

    .line 14
    add-long/2addr v4, v2

    .line 15
    sub-long v0, v4, v0

    .line 17
    :goto_0
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->available()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    .line 4
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->f:J

    .line 6
    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/amazonaws/services/s3/internal/InputSubstream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v0

    :cond_0
    aget-byte v0, v1, v2

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    .line 2
    invoke-super {p0, v2, v3}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->c:J

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    int-to-long v0, p3

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->f:J

    .line 4
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/InputSubstream;->a:J

    .line 6
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
