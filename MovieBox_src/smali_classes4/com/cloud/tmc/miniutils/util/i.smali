.class public final Lcom/cloud/tmc/miniutils/util/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/i$a;
    }
.end annotation


# static fields
.field public static a:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/i;->b(Ljava/io/File;Lcom/cloud/tmc/miniutils/util/i$a;)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/io/File;Lcom/cloud/tmc/miniutils/util/i$a;)[B
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->q(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 18
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    sget p0, Lcom/cloud/tmc/miniutils/util/i;->a:I

    .line 25
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    sget p0, Lcom/cloud/tmc/miniutils/util/i;->a:I

    .line 30
    new-array p0, p0, [B

    .line 32
    const/4 v3, -0x1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :goto_0
    sget p1, Lcom/cloud/tmc/miniutils/util/i;->a:I

    .line 37
    invoke-virtual {v2, p0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result p1

    .line 41
    if-eq p1, v3, :cond_2

    .line 43
    invoke-virtual {v0, p0, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 52
    move-result v4

    .line 53
    int-to-double v4, v4

    .line 54
    const-wide/16 v6, 0x0

    .line 56
    invoke-interface {p1, v6, v7}, Lcom/cloud/tmc/miniutils/util/i$a;->a(D)V

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    :goto_1
    sget v7, Lcom/cloud/tmc/miniutils/util/i;->a:I

    .line 62
    invoke-virtual {v2, p0, v1, v7}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v7

    .line 66
    if-eq v7, v3, :cond_2

    .line 68
    invoke-virtual {v0, p0, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    add-int/2addr v6, v7

    .line 72
    int-to-double v7, v6

    .line 73
    div-double/2addr v7, v4

    .line 74
    invoke-interface {p1, v7, v8}, Lcom/cloud/tmc/miniutils/util/i$a;->a(D)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    goto :goto_5

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    new-array p0, v1, [B

    .line 116
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/i;->b(Ljava/io/File;Lcom/cloud/tmc/miniutils/util/i$a;)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/i;->a(Ljava/io/File;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/h0;->u(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Ljava/lang/String;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/i;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/io/InputStream;ZLcom/cloud/tmc/miniutils/util/i$a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->d(Ljava/io/File;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v2, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 19
    sget p0, Lcom/cloud/tmc/miniutils/util/i;->a:I

    .line 21
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 p0, -0x1

    .line 25
    if-nez p3, :cond_1

    .line 27
    :try_start_1
    sget p2, Lcom/cloud/tmc/miniutils/util/i;->a:I

    .line 29
    new-array p2, p2, [B

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 34
    move-result p3

    .line 35
    if-eq p3, p0, :cond_2

    .line 37
    invoke-virtual {v1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 46
    move-result p2

    .line 47
    int-to-double v2, p2

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-interface {p3, v4, v5}, Lcom/cloud/tmc/miniutils/util/i$a;->a(D)V

    .line 53
    sget p2, Lcom/cloud/tmc/miniutils/util/i;->a:I

    .line 55
    new-array p2, p2, [B

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result v5

    .line 62
    if-eq v5, p0, :cond_2

    .line 64
    invoke-virtual {v1, p2, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    add-int/2addr v4, v5

    .line 68
    int-to-double v5, v4

    .line 69
    div-double/2addr v5, v2

    .line 70
    invoke-interface {p3, v5, v6}, Lcom/cloud/tmc/miniutils/util/i$a;->a(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_2
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_7

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p2

    .line 96
    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 106
    goto :goto_6

    .line 107
    :catch_2
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :goto_6
    return v0

    .line 112
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 115
    goto :goto_8

    .line 116
    :catch_3
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :goto_8
    throw p0

    .line 121
    :cond_3
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string p2, "create file <"

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, "> failed."

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    const-string p1, "FileIOUtils"

    .line 145
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/cloud/tmc/miniutils/util/i;->f(Ljava/io/File;Ljava/io/InputStream;ZLcom/cloud/tmc/miniutils/util/i$a;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
