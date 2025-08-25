.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 13
    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 21
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 27
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 38
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 60
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 114
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private cacheResponseAge()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 36
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 38
    sub-long v5, v3, v5

    .line 40
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private computeFreshnessLifetime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 52
    if-lez v0, :cond_2

    .line 54
    move-wide v1, v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->query()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-lez v0, :cond_5

    .line 98
    const-wide/16 v0, 0xa

    .line 100
    div-long v1, v3, v0

    .line 102
    :cond_5
    return-wide v1
.end method

.method private getCandidate()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->isHttps()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 34
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 42
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->isCacheable(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_d

    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 70
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->hasConditions(Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    if-eq v7, v8, :cond_4

    .line 99
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v5

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds()I

    .line 117
    move-result v7

    .line 118
    const-wide/16 v9, 0x0

    .line 120
    if-eq v7, v8, :cond_5

    .line 122
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds()I

    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    move-result-wide v11

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-wide v11, v9

    .line 135
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate()Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 141
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds()I

    .line 144
    move-result v7

    .line 145
    if-eq v7, v8, :cond_6

    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds()I

    .line 152
    move-result v0

    .line 153
    int-to-long v8, v0

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    move-result-wide v9

    .line 158
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 164
    add-long/2addr v11, v3

    .line 165
    add-long/2addr v9, v5

    .line 166
    cmp-long v0, v11, v9

    .line 168
    if-gez v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 172
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 175
    move-result-object v0

    .line 176
    const-string v2, "Warning"

    .line 178
    cmp-long v7, v11, v5

    .line 180
    if-ltz v7, :cond_7

    .line 182
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 184
    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 187
    :cond_7
    const-wide/32 v5, 0x5265c00

    .line 190
    cmp-long v7, v3, v5

    .line 192
    if-lez v7, :cond_8

    .line 194
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 200
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 202
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 205
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 207
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 214
    return-object v2

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_a

    .line 219
    const-string v1, "If-None-Match"

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 224
    const-string v2, "If-Modified-Since"

    .line 226
    if-eqz v0, :cond_b

    .line 228
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 230
    :goto_1
    move-object v1, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 234
    if-eqz v0, :cond_c

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 241
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 251
    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 256
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 274
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 276
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 279
    return-object v1

    .line 280
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 282
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 284
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 287
    return-object v0

    .line 288
    :cond_d
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 290
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 292
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 295
    return-object v0
.end method

.method private static hasConditions(Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "If-None-Match"

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public get()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->getCandidate()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 27
    :cond_0
    return-object v0
.end method
