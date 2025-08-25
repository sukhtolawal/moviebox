.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final BINARY:[Ljava/lang/String;

.field static final CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field static final FLAGS:[Ljava/lang/String;

.field static final FLAG_ACK:B = 0x1t

.field static final FLAG_COMPRESSED:B = 0x20t

.field static final FLAG_END_HEADERS:B = 0x4t

.field static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field static final FLAG_END_STREAM:B = 0x1t

.field static final FLAG_NONE:B = 0x0t

.field static final FLAG_PADDED:B = 0x8t

.field static final FLAG_PRIORITY:B = 0x20t

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field static final TYPE_CONTINUATION:B = 0x9t

.field static final TYPE_DATA:B = 0x0t

.field static final TYPE_GOAWAY:B = 0x7t

.field static final TYPE_HEADERS:B = 0x1t

.field static final TYPE_PING:B = 0x6t

.field static final TYPE_PRIORITY:B = 0x2t

.field static final TYPE_PUSH_PROMISE:B = 0x5t

.field static final TYPE_RST_STREAM:B = 0x3t

.field static final TYPE_SETTINGS:B = 0x4t

.field static final TYPE_WINDOW_UPDATE:B = 0x8t


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 9
    const-string v1, "DATA"

    .line 11
    const-string v2, "HEADERS"

    .line 13
    const-string v3, "PRIORITY"

    .line 15
    const-string v4, "RST_STREAM"

    .line 17
    const-string v5, "SETTINGS"

    .line 19
    const-string v6, "PUSH_PROMISE"

    .line 21
    const-string v7, "PING"

    .line 23
    const-string v8, "GOAWAY"

    .line 25
    const-string v9, "WINDOW_UPDATE"

    .line 27
    const-string v10, "CONTINUATION"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 35
    const/16 v0, 0x40

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 41
    const/16 v0, 0x100

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v3, v0

    .line 65
    const-string v5, "%8s"

    .line 67
    invoke-static {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x30

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 84
    const-string v2, ""

    .line 86
    aput-object v2, v1, v0

    .line 88
    const-string v2, "END_STREAM"

    .line 90
    aput-object v2, v1, v5

    .line 92
    filled-new-array {v5}, [I

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "PADDED"

    .line 98
    const/16 v5, 0x8

    .line 100
    aput-object v3, v1, v5

    .line 102
    aget v3, v2, v0

    .line 104
    or-int/lit8 v6, v3, 0x8

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    aget-object v3, v1, v3

    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "|PADDED"

    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v1, v6

    .line 127
    const-string v6, "END_HEADERS"

    .line 129
    const/4 v7, 0x4

    .line 130
    aput-object v6, v1, v7

    .line 132
    const-string v6, "PRIORITY"

    .line 134
    aput-object v6, v1, v4

    .line 136
    const-string v6, "END_HEADERS|PRIORITY"

    .line 138
    const/16 v8, 0x24

    .line 140
    aput-object v6, v1, v8

    .line 142
    filled-new-array {v7, v4, v8}, [I

    .line 145
    move-result-object v1

    .line 146
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 147
    :goto_1
    const/4 v6, 0x3

    .line 148
    if-ge v4, v6, :cond_1

    .line 150
    aget v6, v1, v4

    .line 152
    aget v7, v2, v0

    .line 154
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 156
    or-int v9, v7, v6

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    aget-object v11, v8, v7

    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 v11, 0x7c

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    aget-object v12, v8, v6

    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v8, v9

    .line 184
    or-int/2addr v9, v5

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    aget-object v7, v8, v7

    .line 192
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    aget-object v6, v8, v6

    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    aput-object v6, v8, v9

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 217
    array-length v2, v1

    .line 218
    if-ge v0, v2, :cond_3

    .line 220
    aget-object v2, v1, v0

    .line 222
    if-nez v2, :cond_2

    .line 224
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 226
    aget-object v2, v2, v0

    .line 228
    aput-object v2, v1, v0

    .line 230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static formatFlags(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p0, v0, :cond_6

    .line 25
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 30
    aget-object v0, v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 35
    aget-object v0, v0, p1

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string p0, "HEADERS"

    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 57
    if-eqz p0, :cond_3

    .line 59
    const-string p0, "PRIORITY"

    .line 61
    const-string p1, "COMPRESSED"

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 72
    const-string p0, "ACK"

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 77
    aget-object p0, p0, p1

    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 82
    aget-object p0, p0, p1

    .line 84
    return-object p0
.end method

.method public static frameLog(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 8
    aget-object v0, v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 19
    const-string v1, "0x%02x"

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x5

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const-string p0, "<<"

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, ">>"

    .line 39
    :goto_1
    aput-object p0, p4, v2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    aput-object p0, p4, v3

    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p4, p0

    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v0, p4, p0

    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 60
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 62
    invoke-static {p0, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method
