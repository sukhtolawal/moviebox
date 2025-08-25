.class public Lcom/squareup/okhttp/internal/http/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/squareup/okhttp/Request;

.field public final c:Lcom/squareup/okhttp/Response;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->l:I

    .line 7
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/http/b$b;->a:J

    .line 9
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 11
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 13
    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p4}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 24
    :goto_0
    if-ge p3, p2, :cond_7

    .line 26
    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Date"

    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/f;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/b$b;->d:Ljava/util/Date;

    .line 48
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/b$b;->e:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, "Expires"

    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/f;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/b$b;->h:Ljava/util/Date;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "Last-Modified"

    .line 68
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/f;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/b$b;->f:Ljava/util/Date;

    .line 80
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/b$b;->g:Ljava/lang/String;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v2, "ETag"

    .line 85
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/b$b;->k:Ljava/lang/String;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "Age"

    .line 96
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/c;->a(Ljava/lang/String;I)I

    .line 105
    move-result p4

    .line 106
    iput p4, p0, Lcom/squareup/okhttp/internal/http/b$b;->l:I

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v2, Lcom/squareup/okhttp/internal/http/OkHeaders;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, p0, Lcom/squareup/okhttp/internal/http/b$b;->i:J

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v2, Lcom/squareup/okhttp/internal/http/OkHeaders;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_6

    .line 132
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, p0, Lcom/squareup/okhttp/internal/http/b$b;->j:J

    .line 138
    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    return-void
.end method

.method public static e(Lcom/squareup/okhttp/Request;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "If-None-Match"

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

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


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->d:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/b$b;->j:J

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
    iget v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->l:I

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
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/b$b;->j:J

    .line 36
    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/b$b;->i:J

    .line 38
    sub-long v5, v3, v5

    .line 40
    iget-wide v7, p0, Lcom/squareup/okhttp/internal/http/b$b;->a:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->h:Ljava/util/Date;

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->d:Ljava/util/Date;

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
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/b$b;->j:J

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->h:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->f:Ljava/util/Date;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 62
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->query()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->d:Ljava/util/Date;

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
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/b$b;->i:J

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->f:Ljava/util/Date;

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

.method public c()Lcom/squareup/okhttp/internal/http/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/b$b;->d()Lcom/squareup/okhttp/internal/http/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/b;->a:Lcom/squareup/okhttp/Request;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/squareup/okhttp/CacheControl;->onlyIfCached()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Lcom/squareup/okhttp/internal/http/b;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/squareup/okhttp/internal/http/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/okhttp/internal/http/b;

    .line 8
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 10
    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->isHttps()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->handshake()Lcom/squareup/okhttp/Handshake;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/squareup/okhttp/internal/http/b;

    .line 32
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 34
    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 40
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 42
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/b;->a(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Request;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/squareup/okhttp/internal/http/b;

    .line 50
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 52
    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->noCache()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_e

    .line 68
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 70
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/b$b;->e(Lcom/squareup/okhttp/Request;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/b$b;->a()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/b$b;->b()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, -0x1

    .line 91
    if-eq v6, v7, :cond_4

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    .line 98
    move-result v8

    .line 99
    int-to-long v8, v8

    .line 100
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v4

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds()I

    .line 111
    move-result v6

    .line 112
    const-wide/16 v8, 0x0

    .line 114
    if-eq v6, v7, :cond_5

    .line 116
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds()I

    .line 121
    move-result v10

    .line 122
    int-to-long v10, v10

    .line 123
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    move-result-wide v10

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-wide v10, v8

    .line 129
    :goto_0
    iget-object v6, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 131
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/squareup/okhttp/CacheControl;->mustRevalidate()Z

    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_6

    .line 141
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds()I

    .line 144
    move-result v12

    .line 145
    if-eq v12, v7, :cond_6

    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds()I

    .line 152
    move-result v0

    .line 153
    int-to-long v8, v0

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    move-result-wide v8

    .line 158
    :cond_6
    invoke-virtual {v6}, Lcom/squareup/okhttp/CacheControl;->noCache()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 164
    add-long/2addr v10, v2

    .line 165
    add-long/2addr v8, v4

    .line 166
    cmp-long v0, v10, v8

    .line 168
    if-gez v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 172
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 175
    move-result-object v0

    .line 176
    const-string v6, "Warning"

    .line 178
    cmp-long v7, v10, v4

    .line 180
    if-ltz v7, :cond_7

    .line 182
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 184
    invoke-virtual {v0, v6, v4}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 187
    :cond_7
    const-wide/32 v4, 0x5265c00

    .line 190
    cmp-long v7, v2, v4

    .line 192
    if-lez v7, :cond_8

    .line 194
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/b$b;->f()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 200
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 202
    invoke-virtual {v0, v6, v2}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 205
    :cond_8
    new-instance v2, Lcom/squareup/okhttp/internal/http/b;

    .line 207
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v1, v0, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 214
    return-object v2

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 217
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->k:Ljava/lang/String;

    .line 223
    if-eqz v2, :cond_a

    .line 225
    const-string v3, "If-None-Match"

    .line 227
    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->f:Ljava/util/Date;

    .line 233
    const-string v3, "If-Modified-Since"

    .line 235
    if-eqz v2, :cond_b

    .line 237
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->g:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->d:Ljava/util/Date;

    .line 245
    if-eqz v2, :cond_c

    .line 247
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->e:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 252
    :cond_c
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/b$b;->e(Lcom/squareup/okhttp/Request;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 262
    new-instance v2, Lcom/squareup/okhttp/internal/http/b;

    .line 264
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 266
    invoke-direct {v2, v0, v3, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 269
    goto :goto_2

    .line 270
    :cond_d
    new-instance v2, Lcom/squareup/okhttp/internal/http/b;

    .line 272
    invoke-direct {v2, v0, v1, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 275
    :goto_2
    return-object v2

    .line 276
    :cond_e
    :goto_3
    new-instance v0, Lcom/squareup/okhttp/internal/http/b;

    .line 278
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/b$b;->b:Lcom/squareup/okhttp/Request;

    .line 280
    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V

    .line 283
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->c:Lcom/squareup/okhttp/Response;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/b$b;->h:Ljava/util/Date;

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
