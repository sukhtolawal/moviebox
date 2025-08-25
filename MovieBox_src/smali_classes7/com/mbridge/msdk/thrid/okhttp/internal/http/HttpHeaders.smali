.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private static final TOKEN_DELIMITERS:Lcom/mbridge/msdk/thrid/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 9
    const-string v0, "\t ,="

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static contentLength(Lcom/mbridge/msdk/thrid/okhttp/Headers;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lcom/mbridge/msdk/thrid/okhttp/Response;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->contentLength(Lcom/mbridge/msdk/thrid/okhttp/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 28
    const/16 v2, 0xc8

    .line 30
    if-lt v0, v2, :cond_2

    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    const/16 v2, 0x130

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->contentLength(Lcom/mbridge/msdk/thrid/okhttp/Response;)J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 47
    cmp-long v0, v4, v6

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v0, "Transfer-Encoding"

    .line 53
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
.end method

.method public static hasVaryAll(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->varyFields(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasVaryAll(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->hasVaryAll(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Z

    move-result p0

    return p0
.end method

.method private static parseChallengeHeader(Ljava/util/List;Lcom/mbridge/msdk/thrid/okio/Buffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Challenge;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okio/Buffer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lcom/mbridge/msdk/thrid/okio/Buffer;)Z

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->readToken(Lcom/mbridge/msdk/thrid/okio/Buffer;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lcom/mbridge/msdk/thrid/okio/Buffer;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->readToken(Lcom/mbridge/msdk/thrid/okio/Buffer;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/Challenge;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v4, 0x3d

    .line 47
    invoke-static {p1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipAll(Lcom/mbridge/msdk/thrid/okio/Buffer;B)I

    .line 50
    move-result v5

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lcom/mbridge/msdk/thrid/okio/Buffer;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v2, :cond_4

    .line 57
    if-nez v6, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Challenge;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->repeat(CI)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-static {p1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipAll(Lcom/mbridge/msdk/thrid/okio/Buffer;B)I

    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    :goto_2
    if-nez v3, :cond_6

    .line 109
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->readToken(Lcom/mbridge/msdk/thrid/okio/Buffer;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lcom/mbridge/msdk/thrid/okio/Buffer;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipAll(Lcom/mbridge/msdk/thrid/okio/Buffer;B)I

    .line 123
    move-result v5

    .line 124
    :cond_6
    if-nez v5, :cond_7

    .line 126
    :goto_3
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/Challenge;

    .line 128
    invoke-direct {v4, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move-object v1, v3

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_7
    const/4 v6, 0x1

    .line 138
    if-le v5, v6, :cond_8

    .line 140
    return-void

    .line 141
    :cond_8
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lcom/mbridge/msdk/thrid/okio/Buffer;)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 147
    return-void

    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a

    .line 154
    const-wide/16 v6, 0x0

    .line 156
    invoke-virtual {p1, v6, v7}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 159
    move-result v6

    .line 160
    const/16 v7, 0x22

    .line 162
    if-ne v6, v7, :cond_a

    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->readQuotedString(Lcom/mbridge/msdk/thrid/okio/Buffer;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->readToken(Lcom/mbridge/msdk/thrid/okio/Buffer;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    :goto_4
    if-nez v6, :cond_b

    .line 175
    return-void

    .line 176
    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    if-eqz v3, :cond_c

    .line 184
    return-void

    .line 185
    :cond_c
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lcom/mbridge/msdk/thrid/okio/Buffer;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 191
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_d

    .line 197
    return-void

    .line 198
    :cond_d
    move-object v3, v0

    .line 199
    goto :goto_2
.end method

.method public static parseChallenges(Lcom/mbridge/msdk/thrid/okhttp/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 25
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 28
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseChallengeHeader(Ljava/util/List;Lcom/mbridge/msdk/thrid/okio/Buffer;)V

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-lez v2, :cond_0

    .line 12
    const p0, 0x7fffffff

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p0, v0

    .line 20
    if-gez v2, :cond_1

    .line 22
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p1, p0

    .line 25
    :catch_0
    return p1
.end method

.method private static readQuotedString(Lcom/mbridge/msdk/thrid/okio/Buffer;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 14
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 16
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    cmp-long v7, v2, v4

    .line 25
    if-nez v7, :cond_0

    .line 27
    return-object v6

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_1

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v7, 0x1

    .line 51
    add-long v9, v2, v7

    .line 53
    cmp-long v11, v4, v9

    .line 55
    if-nez v11, :cond_2

    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 64
    invoke-virtual {v0, p0, v7, v8}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    throw p0
.end method

.method private static readToken(Lcom/mbridge/msdk/thrid/okio/Buffer;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw p0
.end method

.method public static receiveHeaders(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Lcom/mbridge/msdk/thrid/okhttp/Headers;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->NO_COOKIES:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->parseAll(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Lcom/mbridge/msdk/thrid/okhttp/Headers;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->saveFromResponse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method private static repeat(CI)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 11
    return-object p0
.end method

.method private static skipAll(Lcom/mbridge/msdk/thrid/okio/Buffer;B)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/16 v1, 0x9

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1
.end method

.method private static skipWhitespaceAndCommas(Lcom/mbridge/msdk/thrid/okio/Buffer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    const/16 v2, 0x9

    .line 29
    if-ne v1, v2, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
.end method

.method public static varyFields(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const-string v4, "Vary"

    .line 4
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static varyFields(Lcom/mbridge/msdk/thrid/okhttp/Response;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Response;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->varyFields(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->varyFields(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->networkResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->varyHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static varyMatches(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->varyFields(Lcom/mbridge/msdk/thrid/okhttp/Response;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method
