.class public Lcom/danikula/videocache/e;
.super Lcom/danikula/videocache/m;
.source "source.java"


# instance fields
.field public i:Lcom/danikula/videocache/b;

.field public final j:Lcom/danikula/videocache/a;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/danikula/videocache/m;-><init>(Lcom/danikula/videocache/a;)V

    .line 4
    iput-object p1, p0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lcom/danikula/videocache/d;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/a;

    .line 7
    invoke-interface {v2}, Lcom/danikula/videocache/a;->z()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/2addr v3, v4

    .line 17
    iget-object v5, v0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/a;

    .line 19
    invoke-interface {v5}, Lcom/danikula/videocache/a;->A()J

    .line 22
    move-result-wide v5

    .line 23
    iget-object v7, v0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/a;

    .line 25
    invoke-interface {v7}, Lcom/danikula/videocache/a;->G()J

    .line 28
    move-result-wide v7

    .line 29
    iget-wide v9, v1, Lcom/danikula/videocache/d;->b:J

    .line 31
    const-wide/16 v11, 0x0

    .line 33
    cmp-long v14, v5, v11

    .line 35
    if-ltz v14, :cond_0

    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 40
    :goto_0
    iget-boolean v12, v1, Lcom/danikula/videocache/d;->c:Z

    .line 42
    if-eqz v12, :cond_1

    .line 44
    sub-long v14, v5, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide v14, v5

    .line 48
    :goto_1
    if-eqz v11, :cond_2

    .line 50
    if-eqz v12, :cond_2

    .line 52
    const/4 v12, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 55
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "header\uff0c offset = "

    .line 62
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ", rangeEnd = "

    .line 70
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ", totalSize = "

    .line 78
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, ", contentLength = "

    .line 86
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, " , contentType = "

    .line 94
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/danikula/videocache/q;->e(Ljava/lang/String;)V

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-boolean v1, v1, Lcom/danikula/videocache/d;->c:Z

    .line 114
    if-eqz v1, :cond_3

    .line 116
    const-string v1, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v1, "HTTP/1.1 200 OK\n"

    .line 121
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Accept-Ranges: bytes\n"

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ""

    .line 131
    if-eqz v11, :cond_4

    .line 133
    const/4 v11, 0x1

    .line 134
    new-array v13, v11, [Ljava/lang/Object;

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v11

    .line 140
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 141
    aput-object v11, v13, v14

    .line 143
    const-string v11, "Content-Length: %d\n"

    .line 145
    invoke-virtual {v0, v11, v13}, Lcom/danikula/videocache/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 151
    move-object v11, v1

    .line 152
    :goto_4
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    if-eqz v12, :cond_5

    .line 157
    const/4 v11, 0x3

    .line 158
    new-array v11, v11, [Ljava/lang/Object;

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v11, v14

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x1

    .line 171
    aput-object v7, v11, v8

    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v11, v7

    .line 180
    const-string v5, "Content-Range: bytes %d-%d/%d\n"

    .line 182
    invoke-virtual {v0, v5, v11}, Lcom/danikula/videocache/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/4 v8, 0x1

    .line 188
    move-object v5, v1

    .line 189
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    if-eqz v3, :cond_6

    .line 194
    new-array v1, v8, [Ljava/lang/Object;

    .line 196
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 197
    aput-object v2, v1, v3

    .line 199
    const-string v2, "Content-Type: %s\n"

    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/danikula/videocache/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "\n"

    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    return-object v1
.end method

.method public k(Lcom/danikula/videocache/d;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/danikula/videocache/d;->b:J

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "processRequest\uff0c offset = "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "\uff0c threadName = "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/danikula/videocache/q;->f(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/danikula/videocache/m;->a(J)V

    .line 42
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 44
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/danikula/videocache/e;->j(Lcom/danikula/videocache/d;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v3, "UTF-8"

    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    iget-object p1, p1, Lcom/danikula/videocache/d;->a:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/danikula/videocache/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/danikula/videocache/e;->m(Ljava/io/OutputStream;JLjava/lang/String;)V

    .line 73
    return-void
.end method

.method public l(Lcom/danikula/videocache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/e;->i:Lcom/danikula/videocache/b;

    .line 3
    return-void
.end method

.method public final m(Ljava/io/OutputStream;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "responseWithCache\uff0c offset = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x2000

    .line 23
    new-array v7, v0, [B

    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    move-object v2, v7

    .line 27
    move-wide v3, p2

    .line 28
    move v5, v0

    .line 29
    move-object v6, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/danikula/videocache/m;->d([BJILjava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iget-boolean v2, p0, Lcom/danikula/videocache/m;->e:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v7, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p4, "responseWithCache\uff0c --------------------end,offset = "

    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "\uff0c threadName = "

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/danikula/videocache/q;->e(Ljava/lang/String;)V

    .line 87
    return-void
.end method
