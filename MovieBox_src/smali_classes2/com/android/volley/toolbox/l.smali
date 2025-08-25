.class public final Lcom/android/volley/toolbox/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/l$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/l$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/toolbox/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/Request;->getTimeoutMs()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/android/volley/toolbox/l$b;->a(Lcom/android/volley/toolbox/l$b;)Lcom/android/volley/VolleyError;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Lcom/android/volley/k;->b(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/l$b;->b(Lcom/android/volley/toolbox/l$b;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v0, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v2

    .line 33
    const-string p1, "%s-retry [timeout=%s]"

    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/android/volley/toolbox/l$b;->b(Lcom/android/volley/toolbox/l$b;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v4, v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v4, v2

    .line 58
    const-string p1, "%s-timeout-giveup [timeout=%s]"

    .line 60
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static b(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;)",
            "Lcom/android/volley/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/c$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/android/volley/g;

    .line 9
    const/16 v1, 0x130

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/volley/g;-><init>(I[BZJLjava/util/List;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p3, p0}, Lcom/android/volley/toolbox/d;->a(Ljava/util/List;Lcom/android/volley/c$a;)Ljava/util/List;

    .line 23
    move-result-object v10

    .line 24
    new-instance p3, Lcom/android/volley/g;

    .line 26
    const/16 v5, 0x130

    .line 28
    iget-object v6, p0, Lcom/android/volley/c$a;->a:[B

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v4, p3

    .line 32
    move-wide v8, p1

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/android/volley/g;-><init>(I[BZJLjava/util/List;)V

    .line 36
    return-object p3
.end method

.method public static c(Ljava/io/InputStream;ILcom/android/volley/toolbox/ByteArrayPool;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 3
    new-instance v1, Lcom/android/volley/toolbox/m;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/android/volley/toolbox/m;-><init>(Lcom/android/volley/toolbox/ByteArrayPool;I)V

    .line 8
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/ByteArrayPool;->a(I)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/volley/toolbox/m;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, p0}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/ByteArrayPool;->b([B)V

    .line 44
    invoke-virtual {v1}, Lcom/android/volley/toolbox/m;->close()V

    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, p0}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/ByteArrayPool;->b([B)V

    .line 64
    invoke-virtual {v1}, Lcom/android/volley/toolbox/m;->close()V

    .line 67
    throw v3
.end method

.method public static d(JLcom/android/volley/Request;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0xbb8

    .line 7
    cmp-long v2, p0, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    if-eqz p3, :cond_1

    .line 26
    array-length p0, p3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "null"

    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    aput-object p0, v0, p1

    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v0, p0

    .line 44
    invoke-virtual {p2}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/k;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/android/volley/k;->a()I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p0, v0, p1

    .line 59
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 61
    invoke-static {p0, v0}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    return-void
.end method

.method public static e(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/e;[B)Lcom/android/volley/toolbox/l$b;
    .locals 9
    .param p4    # Lcom/android/volley/toolbox/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/e;",
            "[B)",
            "Lcom/android/volley/toolbox/l$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/android/volley/toolbox/l$b;

    .line 8
    new-instance p1, Lcom/android/volley/TimeoutError;

    .line 10
    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 13
    const-string p2, "socket"

    .line 15
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/l$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/l$a;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 21
    if-nez v0, :cond_9

    .line 23
    if-eqz p4, :cond_7

    .line 25
    invoke-virtual {p4}, Lcom/android/volley/toolbox/e;->d()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v0, v3

    .line 46
    const-string v2, "Unexpected response code %d for %s"

    .line 48
    invoke-static {v2, v0}, Lcom/android/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz p5, :cond_6

    .line 53
    invoke-virtual {p4}, Lcom/android/volley/toolbox/e;->c()Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    new-instance p4, Lcom/android/volley/g;

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v2

    .line 64
    sub-long v6, v2, p2

    .line 66
    move-object v2, p4

    .line 67
    move v3, p1

    .line 68
    move-object v4, p5

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/android/volley/g;-><init>(I[BZJLjava/util/List;)V

    .line 72
    const/16 p2, 0x191

    .line 74
    if-eq p1, p2, :cond_5

    .line 76
    const/16 p2, 0x193

    .line 78
    if-ne p1, p2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 p2, 0x190

    .line 83
    if-lt p1, p2, :cond_3

    .line 85
    const/16 p2, 0x1f3

    .line 87
    if-le p1, p2, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lcom/android/volley/ClientError;

    .line 92
    invoke-direct {p0, p4}, Lcom/android/volley/ClientError;-><init>(Lcom/android/volley/g;)V

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_0
    const/16 p2, 0x1f4

    .line 98
    if-lt p1, p2, :cond_4

    .line 100
    const/16 p2, 0x257

    .line 102
    if-gt p1, p2, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/android/volley/Request;->shouldRetryServerErrors()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 110
    new-instance p0, Lcom/android/volley/toolbox/l$b;

    .line 112
    new-instance p1, Lcom/android/volley/ServerError;

    .line 114
    invoke-direct {p1, p4}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/g;)V

    .line 117
    const-string p2, "server"

    .line 119
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/l$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/l$a;)V

    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Lcom/android/volley/ServerError;

    .line 125
    invoke-direct {p0, p4}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/g;)V

    .line 128
    throw p0

    .line 129
    :cond_5
    :goto_1
    new-instance p0, Lcom/android/volley/toolbox/l$b;

    .line 131
    new-instance p1, Lcom/android/volley/AuthFailureError;

    .line 133
    invoke-direct {p1, p4}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/g;)V

    .line 136
    const-string p2, "auth"

    .line 138
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/l$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/l$a;)V

    .line 141
    return-object p0

    .line 142
    :cond_6
    new-instance p0, Lcom/android/volley/toolbox/l$b;

    .line 144
    new-instance p1, Lcom/android/volley/NetworkError;

    .line 146
    invoke-direct {p1}, Lcom/android/volley/NetworkError;-><init>()V

    .line 149
    const-string p2, "network"

    .line 151
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/l$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/l$a;)V

    .line 154
    return-object p0

    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/android/volley/Request;->shouldRetryConnectionErrors()Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 161
    new-instance p0, Lcom/android/volley/toolbox/l$b;

    .line 163
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 165
    invoke-direct {p1}, Lcom/android/volley/NoConnectionError;-><init>()V

    .line 168
    const-string p2, "connection"

    .line 170
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/l$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/l$a;)V

    .line 173
    return-object p0

    .line 174
    :cond_8
    new-instance p0, Lcom/android/volley/NoConnectionError;

    .line 176
    invoke-direct {p0, p1}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    .line 179
    throw p0

    .line 180
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string p4, "Bad URL "

    .line 189
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw p2
.end method
