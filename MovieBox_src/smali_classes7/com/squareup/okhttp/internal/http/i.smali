.class public final Lcom/squareup/okhttp/internal/http/i;
.super Lcom/squareup/okhttp/ResponseBody;
.source "source.java"


# instance fields
.field public final a:Lcom/squareup/okhttp/Headers;

.field public final b:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/Headers;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lokio/BufferedSource;

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/Headers;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->c(Lcom/squareup/okhttp/Headers;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/Headers;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lokio/BufferedSource;

    .line 3
    return-object v0
.end method
