.class public final Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;
.super Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;,
        Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field public static final FORM:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field public static final MIXED:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field public static final PARALLEL:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# instance fields
.field private final boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field private final originalType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->MIXED:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 9
    const-string v0, "multipart/alternative"

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->ALTERNATIVE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 17
    const-string v0, "multipart/digest"

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->DIGEST:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 25
    const-string v0, "multipart/parallel"

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->PARALLEL:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 33
    const-string v0, "multipart/form-data"

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->FORM:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 44
    fill-array-data v1, :array_0

    .line 47
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->COLONSPACE:[B

    .line 49
    new-array v1, v0, [B

    .line 51
    fill-array-data v1, :array_1

    .line 54
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->CRLF:[B

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_2

    .line 61
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->DASHDASH:[B

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            "Lcom/mbridge/msdk/thrid/okhttp/MediaType;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->contentLength:J

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->originalType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "; boundary="

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 42
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->parts:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    const/16 v4, 0xd

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    if-eq v3, v0, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "%22"

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "%0D"

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "%0A"

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    return-object p0
.end method

.method private writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->parts:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->parts:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    .line 31
    iget-object v7, v6, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 33
    iget-object v6, v6, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 35
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->DASHDASH:[B

    .line 37
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 40
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 42
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 45
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->CRLF:[B

    .line 47
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 50
    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 57
    :goto_2
    if-ge v9, v8, :cond_1

    .line 59
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v10}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->COLONSPACE:[B

    .line 69
    invoke-interface {v10, v11}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v10, v11}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->CRLF:[B

    .line 83
    invoke-interface {v10, v11}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    .line 95
    const-string v8, "Content-Type: "

    .line 97
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v8, v7}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->CRLF:[B

    .line 111
    invoke-interface {v7, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 114
    :cond_2
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentLength()J

    .line 117
    move-result-wide v7

    .line 118
    const-wide/16 v9, -0x1

    .line 120
    cmp-long v11, v7, v9

    .line 122
    if-eqz v11, :cond_3

    .line 124
    const-string v9, "Content-Length: "

    .line 126
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v7, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->CRLF:[B

    .line 136
    invoke-interface {v9, v10}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 145
    return-wide v9

    .line 146
    :cond_4
    :goto_3
    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->CRLF:[B

    .line 148
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 151
    if-eqz p2, :cond_5

    .line 153
    add-long/2addr v3, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 158
    :goto_4
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->DASHDASH:[B

    .line 167
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 172
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 175
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 178
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->CRLF:[B

    .line 180
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 183
    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 188
    move-result-wide p1

    .line 189
    add-long/2addr v3, p1

    .line 190
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 193
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->contentLength:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->contentLength:J

    .line 18
    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    return-object v0
.end method

.method public part(I)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    .line 9
    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public type()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->originalType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J

    .line 5
    return-void
.end method
