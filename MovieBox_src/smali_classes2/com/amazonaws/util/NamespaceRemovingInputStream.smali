.class Lcom/amazonaws/util/NamespaceRemovingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    const/16 p1, 0xc8

    .line 11
    new-array p1, p1, [B

    .line 13
    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;

    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "xmlns"

    .line 8
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->d(Ljava/lang/String;)Z

    .line 21
    const-string v3, "="

    .line 23
    invoke-virtual {v0, v3}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->d(Ljava/lang/String;)Z

    .line 33
    const-string v1, "\""

    .line 35
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->c(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    return p1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    int-to-byte v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 3
    aput-byte v2, v1, v3

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    .line 4
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    .line 5
    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 7
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    add-int/2addr v1, v5

    sget-object v6, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput-boolean v5, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    add-int v2, v0, p2

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method
