.class public final Lcom/apm/insight/k/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/apm/insight/k/f;

.field private f:Lcom/apm/insight/k/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/apm/insight/k/i;->d:Z

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "AAA"

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/net/URL;

    .line 33
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/net/URLConnection;

    .line 46
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 48
    iput-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 62
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 65
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 67
    const-string v0, "POST"

    .line 69
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "multipart/form-data; boundary="

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Content-Type"

    .line 90
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz p3, :cond_0

    .line 95
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 97
    const-string p2, "Content-Encoding"

    .line 99
    const-string p3, "gzip"

    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lcom/apm/insight/k/k;

    .line 106
    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 108
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Lcom/apm/insight/k/k;-><init>(Ljava/io/OutputStream;)V

    .line 115
    iput-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p1, Lcom/apm/insight/k/f;

    .line 120
    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 122
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lcom/apm/insight/k/f;-><init>(Ljava/io/OutputStream;)V

    .line 129
    iput-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-boolean v2, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 39
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 40
    invoke-virtual {v1}, Lcom/apm/insight/k/k;->b()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 41
    invoke-virtual {v1}, Lcom/apm/insight/k/k;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 42
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 43
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 44
    invoke-virtual {v1}, Lcom/apm/insight/k/f;->a()V

    :goto_0
    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 45
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 46
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 50
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server returned non-OK status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; filename=\""

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "; "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    :goto_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 30
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    iget-boolean v0, p0, Lcom/apm/insight/k/i;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 31
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 32
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; filename=\""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 9
    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 10
    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    :goto_1
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "--"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\"\r\nContent-Type: text/plain; charset="

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\r\n\r\n"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :try_start_0
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 73
    move-result-object p1

    .line 74
    :try_start_1
    iget-boolean p2, p0, Lcom/apm/insight/k/i;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    const-string v0, "\r\n"

    .line 78
    if-eqz p2, :cond_1

    .line 80
    :try_start_2
    iget-object p2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 82
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 97
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 100
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_1
    return-void
.end method
