.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz p0, :cond_1

    .line 17
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    return-object v0

    :catchall_3
    nop

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 18
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    nop

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 19
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "delete file\uff0cpid:"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, ", thread:"

    aput-object v2, v1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", file:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "gecko-debug-tag"

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->d(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/io/File;

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/b$1;

    .line 64
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/b$1;-><init>(Ljava/util/Map;)V

    .line 67
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    new-instance v3, Ljava/io/File;

    .line 18
    aget-object v4, v0, v2

    .line 20
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->c(Ljava/io/File;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static d(Ljava/io/File;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    aget-object v6, v1, v4

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->d(Ljava/io/File;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v5, :cond_4

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    return v0

    .line 54
    :cond_4
    return v2

    .line 55
    :cond_5
    :goto_2
    return v0
.end method
