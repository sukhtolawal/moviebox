.class public Landroidx/media3/datasource/c;
.super Lc4/a;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/c$c;,
        Landroidx/media3/datasource/c$b;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/media3/datasource/HttpDataSource$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/media3/datasource/HttpDataSource$b;

.field public final k:Z

.field public l:Lcom/google/common/base/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/datasource/HttpDataSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/base/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Landroidx/media3/datasource/HttpDataSource$b;",
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc4/a;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/datasource/c;->h:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/datasource/c;->f:I

    iput p3, p0, Landroidx/media3/datasource/c;->g:I

    iput-boolean p4, p0, Landroidx/media3/datasource/c;->e:Z

    iput-object p5, p0, Landroidx/media3/datasource/c;->i:Landroidx/media3/datasource/HttpDataSource$b;

    iput-object p6, p0, Landroidx/media3/datasource/c;->l:Lcom/google/common/base/n;

    .line 3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/c;->j:Landroidx/media3/datasource/HttpDataSource$b;

    iput-boolean p7, p0, Landroidx/media3/datasource/c;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;ZLandroidx/media3/datasource/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;Z)V

    return-void
.end method

.method public static j(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m(Ljava/net/HttpURLConnection;J)V
    .locals 3
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4

    .line 3
    sget v0, Lz3/u0;->a:I

    .line 5
    const/16 v1, 0x13

    .line 7
    if-lt v0, v1, :cond_4

    .line 9
    const/16 v1, 0x14

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v2, p1, v0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 34
    cmp-long v2, p1, v0

    .line 36
    if-gtz v2, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Class;

    .line 77
    const-string p2, "unexpectedEndOfInput"

    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [Ljava/lang/Class;

    .line 82
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    new-array p2, v0, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/c;->m:Lc4/g;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/c;->s:J

    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/c;->r:J

    .line 9
    invoke-virtual {p0, p1}, Lc4/a;->f(Lc4/g;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/c;->k(Lc4/g;)Ljava/net/HttpURLConnection;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Landroidx/media3/datasource/c;->n:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    move-result v4

    .line 23
    iput v4, p0, Landroidx/media3/datasource/c;->q:I

    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    iget v4, p0, Landroidx/media3/datasource/c;->q:I

    .line 31
    const-string v5, "Content-Range"

    .line 33
    const/16 v6, 0xc8

    .line 35
    const-wide/16 v8, -0x1

    .line 37
    if-lt v4, v6, :cond_9

    .line 39
    const/16 v10, 0x12b

    .line 41
    if-le v4, v10, :cond_0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget-object v7, p0, Landroidx/media3/datasource/c;->l:Lcom/google/common/base/n;

    .line 51
    if-eqz v7, :cond_2

    .line 53
    invoke-interface {v7, v4}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->h()V

    .line 63
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 65
    invoke-direct {v0, v4, p1}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lc4/g;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    iget v4, p0, Landroidx/media3/datasource/c;->q:I

    .line 71
    if-ne v4, v6, :cond_3

    .line 73
    iget-wide v6, p1, Lc4/g;->g:J

    .line 75
    cmp-long v4, v6, v0

    .line 77
    if-eqz v4, :cond_3

    .line 79
    move-wide v0, v6

    .line 80
    :cond_3
    invoke-static {v3}, Landroidx/media3/datasource/c;->j(Ljava/net/HttpURLConnection;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 86
    iget-wide v6, p1, Lc4/g;->h:J

    .line 88
    cmp-long v10, v6, v8

    .line 90
    if-eqz v10, :cond_4

    .line 92
    iput-wide v6, p0, Landroidx/media3/datasource/c;->r:J

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v6, "Content-Length"

    .line 97
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v6, v5}, Lc4/j;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    move-result-wide v5

    .line 109
    cmp-long v7, v5, v8

    .line 111
    if-eqz v7, :cond_5

    .line 113
    sub-long v8, v5, v0

    .line 115
    :cond_5
    iput-wide v8, p0, Landroidx/media3/datasource/c;->r:J

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-wide v5, p1, Lc4/g;->h:J

    .line 120
    iput-wide v5, p0, Landroidx/media3/datasource/c;->r:J

    .line 122
    :goto_1
    const/16 v5, 0x7d0

    .line 124
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;

    .line 130
    if-eqz v4, :cond_7

    .line 132
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 134
    iget-object v4, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;

    .line 136
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    iput-object v3, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/datasource/c;->p:Z

    .line 146
    invoke-virtual {p0, p1}, Lc4/a;->g(Lc4/g;)V

    .line 149
    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/datasource/c;->p(JLc4/g;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    iget-wide v0, p0, Landroidx/media3/datasource/c;->r:J

    .line 154
    return-wide v0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->h()V

    .line 159
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 161
    if-eqz v1, :cond_8

    .line 163
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 165
    throw v0

    .line 166
    :cond_8
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 168
    invoke-direct {v1, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 171
    throw v1

    .line 172
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->h()V

    .line 175
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 177
    invoke-direct {v1, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 180
    throw v1

    .line 181
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    move-result-object v4

    .line 185
    iget v6, p0, Landroidx/media3/datasource/c;->q:I

    .line 187
    const/16 v10, 0x1a0

    .line 189
    if-ne v6, v10, :cond_b

    .line 191
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lc4/j;->c(Ljava/lang/String;)J

    .line 198
    move-result-wide v5

    .line 199
    iget-wide v11, p1, Lc4/g;->g:J

    .line 201
    cmp-long v13, v11, v5

    .line 203
    if-nez v13, :cond_b

    .line 205
    iput-boolean v2, p0, Landroidx/media3/datasource/c;->p:Z

    .line 207
    invoke-virtual {p0, p1}, Lc4/a;->g(Lc4/g;)V

    .line 210
    iget-wide v2, p1, Lc4/g;->h:J

    .line 212
    cmp-long p1, v2, v8

    .line 214
    if-eqz p1, :cond_a

    .line 216
    move-wide v0, v2

    .line 217
    :cond_a
    return-wide v0

    .line 218
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 224
    :try_start_3
    invoke-static {v0}, Lz3/u0;->u1(Ljava/io/InputStream;)[B

    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    sget-object v0, Lz3/u0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    :goto_5
    move-object v11, v0

    .line 232
    goto :goto_6

    .line 233
    :catch_2
    sget-object v0, Lz3/u0;->f:[B

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->h()V

    .line 239
    iget v0, p0, Landroidx/media3/datasource/c;->q:I

    .line 241
    if-ne v0, v10, :cond_d

    .line 243
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 245
    const/16 v1, 0x7d8

    .line 247
    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 250
    :goto_7
    move-object v8, v0

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 256
    iget v6, p0, Landroidx/media3/datasource/c;->q:I

    .line 258
    move-object v5, v0

    .line 259
    move-object v9, v4

    .line 260
    move-object v10, p1

    .line 261
    invoke-direct/range {v5 .. v11}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lc4/g;[B)V

    .line 264
    throw v0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->h()V

    .line 269
    invoke-static {v0, p1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lc4/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 272
    move-result-object p1

    .line 273
    throw p1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, p0, Landroidx/media3/datasource/c;->r:J

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Landroidx/media3/datasource/c;->s:J

    .line 18
    sub-long v5, v3, v5

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/datasource/c;->n:Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {v3, v5, v6}, Landroidx/media3/datasource/c;->m(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 34
    iget-object v4, p0, Landroidx/media3/datasource/c;->m:Lc4/g;

    .line 36
    invoke-static {v4}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lc4/g;

    .line 42
    const/16 v5, 0x7d0

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_1
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;

    .line 51
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->h()V

    .line 54
    iget-boolean v1, p0, Landroidx/media3/datasource/c;->p:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iput-boolean v0, p0, Landroidx/media3/datasource/c;->p:Z

    .line 60
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    iput-object v1, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;

    .line 66
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->h()V

    .line 69
    iget-boolean v1, p0, Landroidx/media3/datasource/c;->p:Z

    .line 71
    if-eqz v1, :cond_3

    .line 73
    iput-boolean v0, p0, Landroidx/media3/datasource/c;->p:Z

    .line 75
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 78
    :cond_3
    throw v2
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->n:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/datasource/c$c;

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroidx/media3/datasource/c$c;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->n:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->n:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/media3/datasource/c;->n:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method

.method public final i(Ljava/net/URL;Ljava/lang/String;Lc4/g;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Unsupported protocol redirect: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lc4/g;II)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/datasource/c;->e:Z

    .line 57
    if-nez v3, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " to "

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ")"

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lc4/g;II)V

    .line 109
    throw v2

    .line 110
    :cond_3
    :goto_1
    return-object v2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 114
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 117
    throw p2

    .line 118
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 120
    const-string p2, "Null location redirect"

    .line 122
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lc4/g;II)V

    .line 125
    throw p1
.end method

.method public final k(Lc4/g;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    new-instance v1, Ljava/net/URL;

    .line 7
    iget-object v0, v12, Lc4/g;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, v12, Lc4/g;->c:I

    .line 18
    iget-object v3, v12, Lc4/g;->d:[B

    .line 20
    iget-wide v13, v12, Lc4/g;->g:J

    .line 22
    iget-wide v9, v12, Lc4/g;->h:J

    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v12, v15}, Lc4/g;->d(I)Z

    .line 28
    move-result v16

    .line 29
    iget-boolean v0, v11, Landroidx/media3/datasource/c;->e:Z

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, v11, Landroidx/media3/datasource/c;->k:Z

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v15, 0x1

    .line 38
    iget-object v12, v12, Lc4/g;->e:Ljava/util/Map;

    .line 40
    move-object/from16 v0, p0

    .line 42
    move-wide v4, v13

    .line 43
    move-wide v6, v9

    .line 44
    move/from16 v8, v16

    .line 46
    move v9, v15

    .line 47
    move-object v10, v12

    .line 48
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/c;->l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    move-object v8, v1

    .line 55
    move v6, v2

    .line 56
    move-object/from16 v17, v3

    .line 58
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 60
    const/16 v1, 0x14

    .line 62
    if-gt v0, v1, :cond_7

    .line 64
    const/16 v18, 0x0

    .line 66
    iget-object v4, v12, Lc4/g;->e:Ljava/util/Map;

    .line 68
    move-object/from16 v0, p0

    .line 70
    move-object v1, v8

    .line 71
    move v2, v6

    .line 72
    move-object/from16 v3, v17

    .line 74
    move-object/from16 v19, v4

    .line 76
    move-wide v4, v13

    .line 77
    move-wide/from16 v20, v13

    .line 79
    move v13, v6

    .line 80
    move v14, v7

    .line 81
    move-wide v6, v9

    .line 82
    move-object/from16 v22, v8

    .line 84
    move/from16 v8, v16

    .line 86
    move-wide/from16 v23, v9

    .line 88
    move/from16 v9, v18

    .line 90
    move-object/from16 v10, v19

    .line 92
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/c;->l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    move-result v1

    .line 100
    const-string v2, "Location"

    .line 102
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x12f

    .line 108
    const/16 v4, 0x12d

    .line 110
    const/16 v5, 0x12c

    .line 112
    const/16 v6, 0x12e

    .line 114
    if-eq v13, v15, :cond_1

    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v13, v7, :cond_3

    .line 119
    :cond_1
    if-eq v1, v5, :cond_2

    .line 121
    if-eq v1, v4, :cond_2

    .line 123
    if-eq v1, v6, :cond_2

    .line 125
    if-eq v1, v3, :cond_2

    .line 127
    const/16 v7, 0x133

    .line 129
    if-eq v1, v7, :cond_2

    .line 131
    const/16 v7, 0x134

    .line 133
    if-ne v1, v7, :cond_3

    .line 135
    :cond_2
    move-object/from16 v1, v22

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v7, 0x2

    .line 139
    if-ne v13, v7, :cond_6

    .line 141
    if-eq v1, v5, :cond_4

    .line 143
    if-eq v1, v4, :cond_4

    .line 145
    if-eq v1, v6, :cond_4

    .line 147
    if-ne v1, v3, :cond_6

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    iget-boolean v0, v11, Landroidx/media3/datasource/c;->k:Z

    .line 154
    if-eqz v0, :cond_5

    .line 156
    if-ne v1, v6, :cond_5

    .line 158
    move v6, v13

    .line 159
    move-object/from16 v1, v22

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/16 v17, 0x0

    .line 164
    move-object/from16 v1, v22

    .line 166
    const/4 v6, 0x1

    .line 167
    :goto_1
    invoke-virtual {v11, v1, v2, v12}, Landroidx/media3/datasource/c;->i(Ljava/net/URL;Ljava/lang/String;Lc4/g;)Ljava/net/URL;

    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    return-object v0

    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    invoke-virtual {v11, v1, v2, v12}, Landroidx/media3/datasource/c;->i(Ljava/net/URL;Ljava/lang/String;Lc4/g;)Ljava/net/URL;

    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    move v6, v13

    .line 183
    :goto_3
    move v0, v14

    .line 184
    move-wide/from16 v13, v20

    .line 186
    move-wide/from16 v9, v23

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_7
    move v14, v7

    .line 191
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 193
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v3, "Too many redirects: "

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 215
    const/16 v2, 0x7d1

    .line 217
    invoke-direct {v0, v1, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 220
    throw v0
.end method

.method public final l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/c;->n(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/media3/datasource/c;->f:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    iget v0, p0, Landroidx/media3/datasource/c;->g:I

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/media3/datasource/c;->i:Landroidx/media3/datasource/HttpDataSource$b;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/c;->j:Landroidx/media3/datasource/HttpDataSource$b;

    .line 33
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p10

    .line 51
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lc4/j;->a(JJ)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_2

    .line 85
    const-string p5, "Range"

    .line 87
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget-object p4, p0, Landroidx/media3/datasource/c;->h:Ljava/lang/String;

    .line 92
    if-eqz p4, :cond_3

    .line 94
    const-string p5, "User-Agent"

    .line 96
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    if-eqz p8, :cond_4

    .line 101
    const-string p4, "gzip"

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p4, "identity"

    .line 106
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 108
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 114
    if-eqz p3, :cond_5

    .line 116
    const/4 p4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 119
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    invoke-static {p2}, Lc4/g;->c(I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    if-eqz p3, :cond_6

    .line 131
    array-length p2, p3

    .line 132
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 135
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 152
    :goto_3
    return-object p1
.end method

.method public n(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    return-object p1
.end method

.method public final o([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/c;->r:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p0, Landroidx/media3/datasource/c;->s:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-nez v5, :cond_1

    .line 23
    return v4

    .line 24
    :cond_1
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;

    .line 32
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v4, :cond_3

    .line 44
    return v4

    .line 45
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/c;->s:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Landroidx/media3/datasource/c;->s:J

    .line 51
    invoke-virtual {p0, p1}, Lc4/a;->d(I)V

    .line 54
    return p1
.end method

.method public final p(JLc4/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 10
    new-array v3, v2, [B

    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 14
    if-lez v4, :cond_3

    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Landroidx/media3/datasource/c;->o:Ljava/io/InputStream;

    .line 24
    invoke-static {v4}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/io/InputStream;

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v4

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v5, :cond_2

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_1

    .line 49
    int-to-long v5, v4

    .line 50
    sub-long/2addr p1, v5

    .line 51
    invoke-virtual {p0, v4}, Lc4/a;->d(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    const/16 p2, 0x7d8

    .line 59
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lc4/g;II)V

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 65
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 67
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    const/16 v0, 0x7d0

    .line 72
    invoke-direct {p1, p2, p3, v0, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 75
    throw p1

    .line 76
    :cond_3
    return-void
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/c;->o([BII)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Landroidx/media3/datasource/c;->m:Lc4/g;

    .line 9
    invoke-static {p2}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lc4/g;

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lc4/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
