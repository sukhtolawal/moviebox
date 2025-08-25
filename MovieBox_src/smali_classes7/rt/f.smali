.class public Lrt/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lrt/e;

.field public b:Ljava/net/HttpURLConnection;

.field public c:Ljava/io/InputStream;

.field public d:I


# direct methods
.method public constructor <init>(Lrt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 7
    iput-object v0, p0, Lrt/f;->c:Ljava/io/InputStream;

    .line 9
    const/16 v0, 0x1e0

    .line 11
    iput v0, p0, Lrt/f;->d:I

    .line 13
    iput-object p1, p0, Lrt/f;->a:Lrt/e;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/f;->c:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ltt/d;->a(Ljava/io/Closeable;)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrt/f;->c:Ljava/io/InputStream;

    .line 11
    :cond_0
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :cond_1
    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    int-to-long v1, v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    const-wide/16 v3, 0x1

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-gez v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lrt/f;->c()Ljava/io/InputStream;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lrt/f;->c()Ljava/io/InputStream;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_1
    int-to-long v1, v0

    .line 41
    :catchall_1
    :cond_1
    return-wide v1
.end method

.method public c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lrt/f;->c:Ljava/io/InputStream;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x190

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lrt/f;->c:Ljava/io/InputStream;

    .line 32
    :cond_1
    iget-object v0, p0, Lrt/f;->c:Ljava/io/InputStream;

    .line 34
    return-object v0
.end method

.method public d()Lrt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lrt/e;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lrt/f;->d:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x194

    .line 10
    return v0
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnt/c;

    .line 3
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 5
    invoke-virtual {v1}, Lrt/e;->n()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnt/c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lnt/c;->b()Ljava/net/URL;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/net/URLConnection;

    .line 26
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 28
    iput-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 30
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 32
    invoke-virtual {v1}, Lrt/e;->j()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 41
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 43
    invoke-virtual {v1}, Lrt/e;->a()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 52
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 60
    invoke-virtual {v1}, Lrt/e;->l()Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 67
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 69
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 73
    invoke-virtual {v1}, Lrt/e;->g()Ljavax/net/ssl/HostnameVerifier;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lrt/f;->a:Lrt/e;

    .line 82
    invoke-virtual {v0}, Lrt/e;->h()Lcom/transsion/http/d/h;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 88
    invoke-virtual {v0}, Lcom/transsion/http/d/h;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 97
    invoke-virtual {v1}, Lrt/e;->f()Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 105
    invoke-virtual {v1}, Lrt/e;->f()Ljava/util/Map;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 131
    iget-object v4, p0, Lrt/f;->a:Lrt/e;

    .line 133
    invoke-virtual {v4}, Lrt/e;->f()Ljava/util/Map;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object v1, Lcom/transsion/http/d/h;->b:Lcom/transsion/http/d/h;

    .line 149
    if-eq v0, v1, :cond_2

    .line 151
    sget-object v1, Lcom/transsion/http/d/h;->c:Lcom/transsion/http/d/h;

    .line 153
    if-eq v0, v1, :cond_2

    .line 155
    sget-object v1, Lcom/transsion/http/d/h;->d:Lcom/transsion/http/d/h;

    .line 157
    if-eq v0, v1, :cond_2

    .line 159
    sget-object v1, Lcom/transsion/http/d/h;->h:Lcom/transsion/http/d/h;

    .line 161
    if-ne v0, v1, :cond_5

    .line 163
    :cond_2
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 165
    const-string v1, "connection"

    .line 167
    const-string v2, "Keep-Alive"

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 174
    const-string v1, "charset"

    .line 176
    const-string v2, "utf-8"

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 183
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 185
    invoke-virtual {v1}, Lrt/e;->d()Lcom/transsion/http/d/a;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/transsion/http/d/a;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Content-Type"

    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lrt/f;->a:Lrt/e;

    .line 200
    invoke-virtual {v0}, Lrt/e;->c()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 207
    move-result-object v0

    .line 208
    array-length v0, v0

    .line 209
    int-to-long v0, v0

    .line 210
    const-wide/16 v2, 0x0

    .line 212
    cmp-long v4, v0, v2

    .line 214
    if-gez v4, :cond_3

    .line 216
    iget-object v2, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 218
    const/high16 v3, 0x40000

    .line 220
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const-wide/32 v2, 0x7fffffff

    .line 227
    cmp-long v4, v0, v2

    .line 229
    if-gez v4, :cond_4

    .line 231
    iget-object v2, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 233
    long-to-int v3, v0

    .line 234
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    iget-object v2, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 243
    :goto_1
    iget-object v2, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Content-Length"

    .line 251
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 260
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 262
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x1e1

    .line 268
    iput v1, p0, Lrt/f;->d:I

    .line 270
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 272
    invoke-virtual {v1}, Lrt/e;->c()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 283
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 286
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 289
    :cond_5
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 291
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lrt/f;->d:I

    .line 297
    const/16 v1, 0x12e

    .line 299
    if-eq v1, v0, :cond_6

    .line 301
    const/16 v1, 0x12d

    .line 303
    if-ne v1, v0, :cond_7

    .line 305
    :cond_6
    iget-object v0, p0, Lrt/f;->b:Ljava/net/HttpURLConnection;

    .line 307
    const-string v1, "Location"

    .line 309
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_7

    .line 319
    invoke-virtual {p0}, Lrt/f;->a()V

    .line 322
    iget-object v1, p0, Lrt/f;->a:Lrt/e;

    .line 324
    invoke-virtual {v1, v0}, Lrt/e;->b(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lrt/f;->g()V

    .line 330
    :cond_7
    return-void
.end method
