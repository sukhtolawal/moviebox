.class public final Landroidx/media3/datasource/cronet/CronetDataSource$c;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/datasource/cronet/CronetDataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cronet/CronetDataSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/cronet/CronetDataSource;Landroidx/media3/datasource/cronet/CronetDataSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cronet/CronetDataSource$c;-><init>(Landroidx/media3/datasource/cronet/CronetDataSource;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 4
    invoke-static {p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move-object p1, p3

    .line 17
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 28
    new-instance p2, Ljava/net/UnknownHostException;

    .line 30
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 33
    invoke-static {p1, p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->n(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 41
    invoke-static {p1, p3}, Landroidx/media3/datasource/cronet/CronetDataSource;->n(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 46
    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->o(Landroidx/media3/datasource/cronet/CronetDataSource;)Lz3/g;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lz3/g;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 4
    invoke-static {p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 14
    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->o(Landroidx/media3/datasource/cronet/CronetDataSource;)Lz3/g;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lz3/g;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 4
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 14
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 24
    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 26
    invoke-static {v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->m(Landroidx/media3/datasource/cronet/CronetDataSource;)Lc4/g;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lc4/g;

    .line 37
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 40
    move-result v3

    .line 41
    iget v1, v7, Lc4/g;->c:I

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 46
    const/16 v1, 0x133

    .line 48
    if-eq v3, v1, :cond_1

    .line 50
    const/16 v1, 0x134

    .line 52
    if-ne v3, v1, :cond_2

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 56
    new-instance p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 58
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 66
    move-result-object v6

    .line 67
    sget-object v8, Lz3/u0;->f:[B

    .line 69
    move-object v2, p3

    .line 70
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lc4/g;[B)V

    .line 73
    invoke-static {p1, p3}, Landroidx/media3/datasource/cronet/CronetDataSource;->n(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 76
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 78
    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->o(Landroidx/media3/datasource/cronet/CronetDataSource;)Lz3/g;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lz3/g;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_2
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 92
    invoke-static {v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->p(Landroidx/media3/datasource/cronet/CronetDataSource;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 100
    invoke-static {v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->q(Landroidx/media3/datasource/cronet/CronetDataSource;)V

    .line 103
    :cond_3
    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 105
    invoke-static {v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->r(Landroidx/media3/datasource/cronet/CronetDataSource;)Z

    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    iget v1, v7, Lc4/g;->c:I

    .line 114
    if-ne v1, v2, :cond_4

    .line 116
    const/16 v1, 0x12e

    .line 118
    if-ne v3, v1, :cond_4

    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 123
    :goto_0
    if-nez v1, :cond_5

    .line 125
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 127
    invoke-static {v3}, Landroidx/media3/datasource/cronet/CronetDataSource;->s(Landroidx/media3/datasource/cronet/CronetDataSource;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 133
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 141
    move-result-object p2

    .line 142
    const-string v3, "Set-Cookie"

    .line 144
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/List;

    .line 150
    invoke-static {p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->t(Ljava/util/List;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    if-nez v1, :cond_6

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 162
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 170
    if-nez v1, :cond_7

    .line 172
    iget p1, v7, Lc4/g;->c:I

    .line 174
    if-ne p1, v2, :cond_7

    .line 176
    invoke-virtual {v7}, Lc4/g;->a()Lc4/g$b;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Lc4/g$b;->j(Ljava/lang/String;)Lc4/g$b;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v4}, Lc4/g$b;->d(I)Lc4/g$b;

    .line 187
    move-result-object p1

    .line 188
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 189
    invoke-virtual {p1, p3}, Lc4/g$b;->c([B)Lc4/g$b;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lc4/g$b;->a()Lc4/g;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v7, p1}, Lc4/g;->g(Landroid/net/Uri;)Lc4/g;

    .line 205
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_1
    :try_start_5
    iget-object p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 208
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->w(Lc4/g;)Lorg/chromium/net/UrlRequest$Builder;

    .line 211
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :try_start_6
    invoke-static {p1, p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->i(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 217
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->j(Landroidx/media3/datasource/cronet/CronetDataSource;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;

    .line 224
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 226
    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catch_0
    move-exception p1

    .line 236
    :try_start_7
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 238
    invoke-static {p2, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->n(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_2
    monitor-exit p0

    .line 244
    throw p1
.end method

.method public declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 4
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 14
    invoke-static {p1, p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->k(Landroidx/media3/datasource/cronet/CronetDataSource;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 17
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 19
    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->o(Landroidx/media3/datasource/cronet/CronetDataSource;)Lz3/g;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lz3/g;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 4
    invoke-static {p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->l(Landroidx/media3/datasource/cronet/CronetDataSource;Z)Z

    .line 18
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$c;->f:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 20
    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->o(Landroidx/media3/datasource/cronet/CronetDataSource;)Lz3/g;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lz3/g;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
