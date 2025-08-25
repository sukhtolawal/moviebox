.class public Lcom/amazonaws/util/LengthCheckInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "source.java"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p2, v0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    .line 12
    iput-boolean p4, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p1
.end method


# virtual methods
.method public final d(Z)V
    .locals 5

    .line 1
    const-string v0, ")"

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 7
    iget-wide v3, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    .line 9
    cmp-long p1, v1, v3

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Data read ("

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ") has a different length than the expected ("

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 54
    iget-wide v3, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    .line 56
    cmp-long p1, v1, v3

    .line 58
    if-gtz p1, :cond_2

    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "More data read ("

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ") than expected ("

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public mark(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    .line 4
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 6
    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    .line 8
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amazonaws/util/LengthCheckInputStream;->d(Z)V

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    if-ltz p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/amazonaws/util/LengthCheckInputStream;->d(Z)V

    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    .line 4
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    .line 12
    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 14
    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-boolean v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v2, p1, v0

    .line 13
    if-lez v2, :cond_0

    .line 15
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/amazonaws/util/LengthCheckInputStream;->d(Z)V

    .line 24
    :cond_0
    return-wide p1
.end method
