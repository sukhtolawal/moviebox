.class public Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;
.super Lorg/chromium/net/UploadDataProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/protocol/okhttptransport/a$b;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lokio/Buffer;

.field public final synthetic c:J

.field public final synthetic d:Lokhttp3/RequestBody;

.field public final synthetic f:Lcom/cloud/hisavana/protocol/okhttptransport/a$b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/protocol/okhttptransport/a$b;JLokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->f:Lcom/cloud/hisavana/protocol/okhttptransport/a$b;

    .line 3
    iput-wide p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->c:J

    .line 5
    iput-object p4, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->d:Lokhttp3/RequestBody;

    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->a:Z

    .line 13
    new-instance p1, Lokio/Buffer;

    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->b:Lokio/Buffer;

    .line 20
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->c:J

    .line 3
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->d:Lokhttp3/RequestBody;

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->b:Lokio/Buffer;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->b:Lokio/Buffer;

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->a:Z

    .line 20
    invoke-virtual {p0}, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->getLength()J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->b:Lokio/Buffer;

    .line 26
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v2, v0

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "Expected "

    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " bytes but got "

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$b$a;->b:Lokio/Buffer;

    .line 68
    invoke-virtual {v0, p2}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 71
    move-result p2

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq p2, v0, :cond_2

    .line 75
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "The source has been exhausted but we expected more!"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method
