.class final Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;
.super Lcom/squareup/okhttp/RequestBody;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/MultipartBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipartRequestBody"
.end annotation


# instance fields
.field private final boundary:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/squareup/okhttp/MediaType;

.field private final partBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final partHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Headers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/MediaType;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Headers;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p2, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lokio/ByteString;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "; boundary="

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    .line 42
    invoke-static {p3}, Lcom/squareup/okhttp/internal/g;->j(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    .line 48
    invoke-static {p4}, Lcom/squareup/okhttp/internal/g;->j(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "type == null"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lokio/Buffer;

    .line 5
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

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
    iget-object v1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

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
    iget-object v6, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/squareup/okhttp/Headers;

    .line 31
    iget-object v7, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/squareup/okhttp/RequestBody;

    .line 39
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    .line 42
    move-result-object v8

    .line 43
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 46
    iget-object v8, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lokio/ByteString;

    .line 48
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 51
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v6}, Lcom/squareup/okhttp/Headers;->size()I

    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 65
    :goto_2
    if-ge v9, v8, :cond_1

    .line 67
    invoke-virtual {v6, v9}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-interface {p1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 74
    move-result-object v10

    .line 75
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$200()[B

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6, v9}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v10, v11}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    .line 107
    const-string v8, "Content-Type: "

    .line 109
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v8, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v6, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 128
    :cond_2
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 131
    move-result-wide v6

    .line 132
    const-wide/16 v8, -0x1

    .line 134
    cmp-long v10, v6, v8

    .line 136
    if-eqz v10, :cond_3

    .line 138
    const-string v8, "Content-Length: "

    .line 140
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v8, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    if-eqz p2, :cond_4

    .line 158
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 161
    return-wide v8

    .line 162
    :cond_4
    :goto_3
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    .line 165
    move-result-object v8

    .line 166
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 169
    if-eqz p2, :cond_5

    .line 171
    add-long/2addr v3, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v6, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    .line 175
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/squareup/okhttp/RequestBody;

    .line 181
    invoke-virtual {v6, p1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 184
    :goto_4
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    .line 187
    move-result-object v6

    .line 188
    invoke-interface {p1, v6}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_6
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 202
    iget-object v1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lokio/ByteString;

    .line 204
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 207
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 214
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 221
    if-eqz p2, :cond_7

    .line 223
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 226
    move-result-wide p1

    .line 227
    add-long/2addr v3, p1

    .line 228
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 231
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

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
    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    .line 18
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
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
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 5
    return-void
.end method
