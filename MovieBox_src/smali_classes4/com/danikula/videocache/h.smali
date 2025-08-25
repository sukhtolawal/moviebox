.class public Lcom/danikula/videocache/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lte/b;

.field public b:Lcom/danikula/videocache/o;

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lte/a;

    invoke-direct {v0}, Lte/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/danikula/videocache/h;-><init>(Ljava/lang/String;Lte/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lte/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/danikula/videocache/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte/b;

    iput-object p2, p0, Lcom/danikula/videocache/h;->a:Lte/b;

    .line 4
    new-instance p2, Lcom/danikula/videocache/o;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Lcom/danikula/videocache/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/danikula/videocache/o;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object p2, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/h;->c:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    const-string v0, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue."

    .line 11
    invoke-static {v0}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_1
    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final c(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/h;->a:Lte/b;

    .line 3
    invoke-interface {v0, p2}, Lte/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/danikula/videocache/h;->e(JI)Ljava/net/HttpURLConnection;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/danikula/videocache/h;->c:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    iget-object v2, p0, Lcom/danikula/videocache/h;->c:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2000

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    iput-object v1, p0, Lcom/danikula/videocache/h;->d:Ljava/io/InputStream;

    .line 27
    iget-object v1, p0, Lcom/danikula/videocache/h;->c:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/danikula/videocache/h;->g(Ljava/net/HttpURLConnection;JI)J

    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Lcom/danikula/videocache/o;

    .line 39
    iget-object v4, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 41
    iget-object v4, v4, Lcom/danikula/videocache/o;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/danikula/videocache/o;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    iput-object v3, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Error opening connection for "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 64
    iget-object v3, v3, Lcom/danikula/videocache/o;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " with offset "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1
.end method

.method public final e(JI)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 3
    iget-object v0, v0, Lcom/danikula/videocache/o;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "Open connection "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v6, p1, v4

    .line 21
    if-lez v6, :cond_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, " with offset "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v4, ""

    .line 43
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " to "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 61
    new-instance v3, Ljava/net/URL;

    .line 63
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/net/URLConnection;

    .line 76
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 78
    invoke-virtual {p0, v3, v0}, Lcom/danikula/videocache/h;->c(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 81
    if-lez v6, :cond_2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, "bytes="

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "-"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Range"

    .line 107
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    if-lez p3, :cond_3

    .line 112
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 118
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x12d

    .line 124
    if-eq v4, v5, :cond_5

    .line 126
    const/16 v5, 0x12e

    .line 128
    if-eq v4, v5, :cond_5

    .line 130
    const/16 v5, 0x12f

    .line 132
    if-ne v4, v5, :cond_4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 138
    :goto_2
    if-eqz v4, :cond_6

    .line 140
    const-string v0, "Location"

    .line 142
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    :cond_6
    const/4 v5, 0x5

    .line 152
    if-gt v2, v5, :cond_7

    .line 154
    if-nez v4, :cond_0

    .line 156
    return-object v3

    .line 157
    :cond_7
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string p3, "Too many redirects: "

    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public f([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/h;->d:Ljava/io/InputStream;

    .line 3
    const-string v1, "Error reading data from "

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 30
    iget-object v1, v1, Lcom/danikula/videocache/o;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :goto_1
    new-instance v0, Lcom/danikula/videocache/InterruptedProxyCacheException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Reading source "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 57
    iget-object v2, v2, Lcom/danikula/videocache/o;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " is interrupted"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 87
    iget-object v1, v1, Lcom/danikula/videocache/o;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ": connection is absent!"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final g(Ljava/net/HttpURLConnection;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/danikula/videocache/h;->b(Ljava/net/HttpURLConnection;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0xc8

    .line 7
    if-ne p4, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0xce

    .line 12
    if-ne p4, p1, :cond_1

    .line 14
    add-long/2addr v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 18
    iget-wide v0, p1, Lcom/danikula/videocache/o;->b:J

    .line 20
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/danikula/videocache/h;->b:Lcom/danikula/videocache/o;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
