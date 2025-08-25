.class public final Lrn/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;)Lrn/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lrn/d<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrn/a;->d(Ljava/nio/channels/FileChannel;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lrn/a;->c(Ljava/nio/channels/FileChannel;J)Lrn/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/nio/channels/FileChannel;J)Lrn/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "J)",
            "Lrn/d<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x20

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    const-wide/16 v0, 0x18

    .line 9
    sub-long v0, p1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 14
    const/16 v0, 0x18

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33
    move-result-wide v2

    .line 34
    const-wide v4, 0x20676953204b5041L

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_3

    .line 43
    const/16 v2, 0x10

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 54
    cmp-long v6, v2, v4

    .line 56
    if-nez v6, :cond_3

    .line 58
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 66
    move-result v0

    .line 67
    int-to-long v5, v0

    .line 68
    cmp-long v0, v3, v5

    .line 70
    if-ltz v0, :cond_2

    .line 72
    const-wide/32 v5, 0x7ffffff7

    .line 75
    cmp-long v0, v3, v5

    .line 77
    if-gtz v0, :cond_2

    .line 79
    const-wide/16 v5, 0x8

    .line 81
    add-long/2addr v5, v3

    .line 82
    long-to-int v0, v5

    .line 83
    int-to-long v5, v0

    .line 84
    sub-long/2addr p1, v5

    .line 85
    const-wide/16 v5, 0x0

    .line 87
    cmp-long v7, p1, v5

    .line 89
    if-ltz v7, :cond_1

    .line 91
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 107
    move-result-wide v1

    .line 108
    cmp-long p0, v1, v3

    .line 110
    if-nez p0, :cond_0

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lrn/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lrn/d;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_0
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, " vs "

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_1
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "APK Signing Block offset out of range: "

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_2
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string p2, "APK Signing Block size out of range: "

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_3
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 200
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 202
    invoke-direct {p0, p1}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :cond_4
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0
.end method

.method public static d(Ljava/nio/channels/FileChannel;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrn/a;->h(Ljava/nio/channels/FileChannel;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lrn/a;->e(Ljava/nio/channels/FileChannel;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static e(Ljava/nio/channels/FileChannel;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p1

    .line 16
    const-wide/16 p1, 0x6

    .line 18
    sub-long/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 25
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrn/a;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x18

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-static {p0, v1, v0}, Lrn/a;->i(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x4

    .line 42
    const-string v7, " size out of range: "

    .line 44
    const-string v8, "APK Signing Block entry #"

    .line 46
    cmp-long v9, v3, v5

    .line 48
    if-ltz v9, :cond_1

    .line 50
    const-wide/32 v5, 0x7fffffff

    .line 53
    cmp-long v9, v3, v5

    .line 55
    if-gtz v9, :cond_1

    .line 57
    long-to-int v4, v3

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v4

    .line 63
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v5

    .line 67
    if-gt v4, v5, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v4, v4, -0x4

    .line 79
    invoke-static {p0, v4}, Lrn/a;->g(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", available: "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120
    move-result p0

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_1
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_2
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr p1, v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    throw p1

    .line 54
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 56
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "size: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public static h(Ljava/nio/channels/FileChannel;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xffff

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    :goto_0
    int-to-long v6, v5

    .line 22
    cmp-long v8, v6, v2

    .line 24
    if-gtz v8, :cond_1

    .line 26
    sub-long v6, v0, v6

    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    invoke-virtual {p0, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result v8

    .line 48
    const v10, 0x6054b50

    .line 51
    if-ne v8, v10, :cond_0

    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v8

    .line 58
    const-wide/16 v10, 0x14

    .line 60
    add-long/2addr v6, v10

    .line 61
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 64
    invoke-virtual {p0, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 73
    move-result v6

    .line 74
    if-ne v6, v5, :cond_0

    .line 76
    int-to-long v0, v6

    .line 77
    return-wide v0

    .line 78
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 83
    const-string v0, "ZIP End of Central Directory (EOCD) record not found"

    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 91
    const-string v0, "APK too small for ZIP End of Central Directory (EOCD) record"

    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-lt p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    move-result v1

    .line 13
    if-gt p2, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 91
    throw p1

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "end > capacity: "

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " > "

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "end < start: "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, " < "

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "start: "

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method
