.class public final Lmb/a;
.super Lokhttp3/RequestBody;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lmb/b;

.field public c:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lmb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/a;->a:Lokhttp3/RequestBody;

    .line 6
    iput-object p2, p0, Lmb/a;->b:Lmb/b;

    .line 8
    return-void
.end method

.method public static final synthetic a(Lmb/a;)Lmb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/a;->b:Lmb/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lmb/a$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lmb/a$a;-><init>(Lokio/Sink;Lmb/a;)V

    .line 6
    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/a;->a:Lokhttp3/RequestBody;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->a:Lokhttp3/RequestBody;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmb/a;->c:Lokio/BufferedSink;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lmb/a;->b(Lokio/Sink;)Lokio/Sink;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmb/a;->c:Lokio/BufferedSink;

    .line 20
    :cond_0
    iget-object p1, p0, Lmb/a;->c:Lokio/BufferedSink;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lmb/a;->a:Lokhttp3/RequestBody;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 31
    :cond_1
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 34
    :cond_2
    return-void
.end method
