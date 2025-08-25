.class public Lcom/squareup/okhttp/internal/http/g$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/http/g;->d(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field public final synthetic d:Lokio/BufferedSink;

.field public final synthetic f:Lcom/squareup/okhttp/internal/http/g;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/g;Lokio/BufferedSource;Lcom/squareup/okhttp/internal/http/CacheRequest;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/g$b;->f:Lcom/squareup/okhttp/internal/http/g;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/g$b;->b:Lokio/BufferedSource;

    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/g$b;->c:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 7
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/g$b;->d:Lokio/BufferedSink;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x64

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/g;->g(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->a:Z

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->c:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 20
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->b:Lokio/BufferedSource;

    .line 25
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 28
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g$b;->b:Lokio/BufferedSource;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v3, p2, v1

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/http/g$b;->a:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->a:Z

    .line 20
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/g$b;->d:Lokio/BufferedSink;

    .line 22
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->d:Lokio/BufferedSink;

    .line 28
    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long v4, v0, p2

    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 43
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/g$b;->d:Lokio/BufferedSink;

    .line 45
    invoke-interface {p1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 48
    return-wide p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-boolean p2, p0, Lcom/squareup/okhttp/internal/http/g$b;->a:Z

    .line 52
    if-nez p2, :cond_2

    .line 54
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->a:Z

    .line 56
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/g$b;->c:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 58
    invoke-interface {p2}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 61
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$b;->b:Lokio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
