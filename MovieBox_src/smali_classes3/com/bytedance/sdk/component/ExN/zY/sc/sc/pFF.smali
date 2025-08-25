.class public Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/zY;


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

.field private sc:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->sc:J

    .line 6
    const v1, 0x134627e

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p4

    .line 13
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->sc(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "LruCountDiskCache"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic pFF(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->zY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pFF(Ljava/lang/String;)[B
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->sc(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x400

    :try_start_3
    new-array v3, v3, [B

    .line 7
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 8
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    :goto_2
    :try_start_4
    const-string v3, "LruCountDiskCache"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    return-object v1

    .line 15
    :goto_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public sc(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;->sc(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "LruCountDiskCache"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public synthetic sc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->pFF(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->sc(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public sc(Ljava/lang/String;[B)Z
    .locals 6

    const-string v0, "LruCountDiskCache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "save "

    if-nez v1, :cond_1

    .line 7
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for edit null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v3

    move-object v3, v1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;->sc(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 10
    sget-object v5, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->zY:Ljava/io/OutputStream;

    if-ne v3, v5, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for null OutputStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    return v2

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;->sc()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->sc()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    move-object p2, v3

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    .line 18
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;->pFF()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, p2

    goto :goto_2

    .line 19
    :catch_2
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    return v2

    :goto_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    :goto_3
    return v2
.end method

.method public zY(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    .line 5
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$zY;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    const-string v2, "LruCountDiskCache"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 31
    return v0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 35
    throw p1
.end method
