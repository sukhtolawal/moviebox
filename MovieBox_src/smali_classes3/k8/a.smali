.class public Lk8/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ".temp"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const-wide/16 p0, 0x0

    .line 33
    return-wide p0
.end method

.method public static c(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 26
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method
