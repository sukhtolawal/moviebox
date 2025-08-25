.class public Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;
.super Lcom/bytedance/sdk/component/pFF/sc/dE;
.source "source.java"


# instance fields
.field pFF:Ljava/io/InputStream;

.field sc:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/dE;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->sc:Ljava/net/HttpURLConnection;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/TRI;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/TRI;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->pFF:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/dE;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->sc:Ljava/net/HttpURLConnection;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/TRI;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/TRI;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->pFF:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/component/pFF/sc/Ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->sc:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->sc:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ol;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public We()[B
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->pFF:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    new-array v0, v1, [B

    .line 31
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->pFF:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->sc:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method

.method public pFF()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->pFF:Ljava/io/InputStream;

    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\n"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    const-string v0, ""

    .line 55
    return-object v0
.end method

.method public sc()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->sc:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public zY()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;->pFF:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method
