.class public Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;


# instance fields
.field public a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

.field public b:Ljava/io/File;

.field public final c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/File;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Ljava/io/File;

    .line 6
    iput-wide p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->c:J

    .line 8
    iput p4, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->Z(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;[B)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->r(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;

    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 24
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->p(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 27
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->g(I)Ljava/io/OutputStream;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 41
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->f()V

    .line 44
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 46
    invoke-virtual {p2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->flush()V

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    iget v1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->d:I

    .line 55
    invoke-static {p2, v1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string p2, "ADSDK"

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "url :"

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " cacheToDisk with buff: "

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :goto_1
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V

    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "Had two simultaneous puts for: "

    .line 125
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :catch_0
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p2, "put: fail"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    return-object v0

    .line 161
    :goto_4
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 164
    throw p1
.end method

.method public c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->h(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Lokhttp3/Response;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->e(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Ljava/io/InputStream;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 24
    return-object p1
.end method

.method public e(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_5

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->r(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;

    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 27
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    return-object v2

    .line 31
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 33
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->p(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 36
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :try_start_3
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->g(I)Ljava/io/OutputStream;

    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x400

    .line 46
    new-array v4, v4, [B

    .line 48
    :goto_0
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    if-eq v5, v6, :cond_2

    .line 55
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 64
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->f()V

    .line 67
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 69
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->flush()V

    .line 72
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget v4, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->d:I

    .line 78
    invoke-static {v1, v4}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ADSDK"

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v4, "url :"

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, " cacheToDisk with response: "

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :goto_1
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 129
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V

    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v4, "Had two simultaneous puts for: "

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :catch_1
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v1, "put: fail"

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    goto :goto_1

    .line 183
    :catch_2
    :goto_3
    return-object v0

    .line 184
    :goto_4
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 187
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 190
    :catch_3
    throw p1

    .line 191
    :cond_5
    :goto_5
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->r(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public final g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-class v1, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->d:I

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d(I)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "ADSDK"

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, " ----- getDiskLruCache: directory = "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Ljava/io/File;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " , cacheFile = "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Ljava/io/File;

    .line 62
    if-nez v2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Ljava/io/File;

    .line 68
    iget-wide v2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->c:J

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v0, v4, v4, v2, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->v(Ljava/io/File;IIJ)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_3
    return-object v0
.end method

.method public h(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->d:I

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d(I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ".0"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->r(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance v1, Ljava/io/File;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    return-object v1
.end method
