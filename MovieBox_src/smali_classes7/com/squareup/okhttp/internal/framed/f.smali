.class public Lcom/squareup/okhttp/internal/framed/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lokio/InflaterSource;

.field public b:I

.field public final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/framed/f$a;-><init>(Lcom/squareup/okhttp/internal/framed/f;Lokio/Source;)V

    .line 9
    new-instance p1, Lcom/squareup/okhttp/internal/framed/f$b;

    .line 11
    invoke-direct {p1, p0}, Lcom/squareup/okhttp/internal/framed/f$b;-><init>(Lcom/squareup/okhttp/internal/framed/f;)V

    .line 14
    new-instance v1, Lokio/InflaterSource;

    .line 16
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 19
    iput-object v1, p0, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/InflaterSource;

    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/f;->c:Lokio/BufferedSource;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/framed/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/f;->b:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/framed/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/f;->b:I

    .line 3
    return p1
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f;->c:Lokio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/f;->b:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/InflaterSource;

    .line 7
    invoke-virtual {v0}, Lokio/InflaterSource;->refill()Z

    .line 10
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/f;->b:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "compressedLimit > 0: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/f;->b:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f;->c:Lokio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/f;->c:Lokio/BufferedSource;

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/f;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/f;->b:I

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/f;->c:Lokio/BufferedSource;

    .line 8
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_3

    .line 14
    const/16 v0, 0x400

    .line 16
    if-gt p1, v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/f;->e()Lokio/ByteString;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/f;->e()Lokio/ByteString;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Lcom/squareup/okhttp/internal/framed/b;

    .line 46
    invoke-direct {v4, v2, v3}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string v0, "name.size == 0"

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/f;->d()V

    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "numberOfPairs > 1024: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "numberOfPairs < 0: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method
