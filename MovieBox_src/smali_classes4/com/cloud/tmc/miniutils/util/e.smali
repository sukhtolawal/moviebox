.class public final Lcom/cloud/tmc/miniutils/util/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/cloud/tmc/miniutils/util/e;->a:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/cloud/tmc/miniutils/util/e;->b:[C

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_4

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p0, v0

    .line 7
    if-ltz v2, :cond_3

    .line 9
    const-wide/16 v0, 0x400

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "%."

    .line 15
    cmp-long v5, p0, v0

    .line 17
    if-gez v5, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "fB"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    long-to-double p0, p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v2

    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-wide/32 v0, 0x100000

    .line 56
    cmp-long v5, p0, v0

    .line 58
    if-gez v5, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "fKB"

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    long-to-double p0, p0

    .line 83
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 85
    div-double/2addr p0, v3

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v0, v2

    .line 92
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 100
    cmp-long v5, p0, v0

    .line 102
    if-gez v5, :cond_2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "fMB"

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    .line 126
    long-to-double p0, p0

    .line 127
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 129
    div-double/2addr p0, v3

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object p0

    .line 134
    aput-object p0, v0, v2

    .line 136
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p2, "fGB"

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    new-array v0, v3, [Ljava/lang/Object;

    .line 163
    long-to-double p0, p0

    .line 164
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 166
    div-double/2addr p0, v3

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v0, v2

    .line 173
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string p1, "byteSize shouldn\'t be less than zero!"

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    const-string p1, "precision shouldn\'t be less than zero!"

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/e;->c([BZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([BZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/cloud/tmc/miniutils/util/e;->a:[C

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/cloud/tmc/miniutils/util/e;->b:[C

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-gtz v1, :cond_2

    .line 16
    return-object v0

    .line 17
    :cond_2
    shl-int/lit8 v0, v1, 0x1

    .line 19
    new-array v0, v0, [C

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    aget-byte v5, p0, v2

    .line 29
    shr-int/lit8 v6, v5, 0x4

    .line 31
    and-int/lit8 v6, v6, 0xf

    .line 33
    aget-char v6, p1, v6

    .line 35
    aput-char v6, v0, v3

    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 39
    and-int/lit8 v5, v5, 0xf

    .line 41
    aget-char v5, p1, v5

    .line 43
    aput-char v5, v0, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/16 v2, 0x2000

    .line 12
    :try_start_1
    new-array v3, v2, [B

    .line 14
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_1

    .line 22
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_1
    return-object v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_6

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_4

    .line 44
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    goto :goto_3

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 59
    goto :goto_5

    .line 60
    :catch_2
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_5
    return-object v0

    .line 65
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 68
    goto :goto_7

    .line 69
    :catch_3
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_7
    throw v0
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-array p0, v0, [B

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/e;->d(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    new-array p0, v0, [B

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
