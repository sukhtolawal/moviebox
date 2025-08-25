.class public Lwb/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 12
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    new-instance v1, Lo20/b;

    .line 17
    invoke-direct {v1, p0}, Lo20/b;-><init>(Ljava/io/InputStream;)V

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lo20/b;->k()Lo20/a;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    new-instance v2, Ljava/io/File;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lo20/a;->f()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo20/a;->h()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 84
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 89
    invoke-direct {v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result p0

    .line 96
    const/4 v3, -0x1

    .line 97
    if-eq p0, v3, :cond_2

    .line 99
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v0, v3, p0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :cond_3
    invoke-virtual {v1}, Lo20/b;->close()V

    .line 125
    return-void

    .line 126
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lo20/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    goto :goto_5

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    :goto_5
    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 27
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33
    move-result-object p0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_9

    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 46
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "../"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/io/File;

    .line 81
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_7

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 131
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 137
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    const/16 v4, 0x400

    .line 140
    :try_start_2
    new-array v4, v4, [B

    .line 142
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 145
    move-result v5

    .line 146
    const/4 v6, -0x1

    .line 147
    if-eq v5, v6, :cond_7

    .line 149
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 150
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    goto/16 :goto_0

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    goto :goto_5

    .line 169
    :goto_3
    if-eqz v2, :cond_8

    .line 171
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    goto :goto_4

    .line 175
    :catchall_3
    move-exception p1

    .line 176
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    :cond_8
    :goto_4
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 183
    goto :goto_6

    .line 184
    :catchall_4
    move-exception p1

    .line 185
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :cond_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 192
    return-void

    .line 193
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 196
    goto :goto_8

    .line 197
    :catchall_5
    move-exception p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    :goto_8
    throw p0
.end method
