.class public Lcom/amazonaws/internal/SdkDigestInputStream;
.super Ljava/security/DigestInputStream;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    .line 3
    instance-of v0, v0, Lcom/amazonaws/internal/MetricAware;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    .line 9
    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    .line 11
    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->a()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    const-wide/16 v2, 0x800

    .line 10
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    new-array v2, v3, [B

    .line 17
    move-wide v4, p1

    .line 18
    :goto_0
    cmp-long v6, v4, v0

    .line 20
    if-lez v6, :cond_3

    .line 22
    int-to-long v6, v3

    .line 23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v7, v6

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v2, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v6

    .line 33
    const/4 v7, -0x1

    .line 34
    if-ne v6, v7, :cond_2

    .line 36
    cmp-long v0, v4, p1

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-wide/16 p1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sub-long/2addr p1, v4

    .line 44
    :goto_1
    return-wide p1

    .line 45
    :cond_2
    int-to-long v6, v6

    .line 46
    sub-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-wide p1
.end method
