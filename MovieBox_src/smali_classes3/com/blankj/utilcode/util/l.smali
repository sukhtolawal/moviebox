.class public final Lcom/blankj/utilcode/util/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/l$a;
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

.method public static a(Ljava/io/File;Lcom/blankj/utilcode/util/l$a;)[B
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/j0;->x(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    sget p0, Lcom/blankj/utilcode/util/l;->a:I

    .line 18
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 23
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    sget v2, Lcom/blankj/utilcode/util/l;->a:I

    .line 28
    new-array v2, v2, [B

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 34
    :goto_0
    sget p1, Lcom/blankj/utilcode/util/l;->a:I

    .line 36
    invoke-virtual {v0, v2, v4, p1}, Ljava/io/InputStream;->read([BII)I

    .line 39
    move-result p1

    .line 40
    if-eq p1, v3, :cond_2

    .line 42
    invoke-virtual {p0, v2, v4, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_7

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 53
    move-result v5

    .line 54
    int-to-double v5, v5

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    invoke-interface {p1, v7, v8}, Lcom/blankj/utilcode/util/l$a;->a(D)V

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    :goto_1
    sget v8, Lcom/blankj/utilcode/util/l;->a:I

    .line 63
    invoke-virtual {v0, v2, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v8

    .line 67
    if-eq v8, v3, :cond_2

    .line 69
    invoke-virtual {p0, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 72
    add-int/2addr v7, v8

    .line 73
    int-to-double v8, v7

    .line 74
    div-double/2addr v8, v5

    .line 75
    invoke-interface {p1, v8, v9}, Lcom/blankj/utilcode/util/l$a;->a(D)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 99
    :goto_3
    return-object p1

    .line 100
    :catch_3
    move-exception p0

    .line 101
    goto :goto_a

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object p0, v1

    .line 104
    goto :goto_7

    .line 105
    :catch_4
    move-exception p1

    .line 106
    move-object p0, v1

    .line 107
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 113
    goto :goto_5

    .line 114
    :catch_5
    move-exception p1

    .line 115
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 118
    :goto_5
    if-eqz p0, :cond_3

    .line 120
    :try_start_a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 123
    goto :goto_6

    .line 124
    :catch_6
    move-exception p0

    .line 125
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 128
    :cond_3
    :goto_6
    return-object v1

    .line 129
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 132
    goto :goto_8

    .line 133
    :catch_7
    move-exception v0

    .line 134
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 137
    :goto_8
    if-eqz p0, :cond_4

    .line 139
    :try_start_e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 142
    goto :goto_9

    .line 143
    :catch_8
    move-exception p0

    .line 144
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_4
    :goto_9
    throw p1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3

    .line 148
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/j0;->l(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/l;->a(Ljava/io/File;Lcom/blankj/utilcode/util/l$a;)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
