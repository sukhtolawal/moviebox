.class public final Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

.field public static final FORCE_NETWORK:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;


# instance fields
.field headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->FORCE_NETWORK:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->onlyIfCached()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->FORCE_CACHE:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    .line 4
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noStore:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    .line 5
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    .line 6
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 7
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->minFreshSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 8
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->onlyIfCached:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    .line 9
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noTransform:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    .line 10
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->immutable:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    iput-boolean p6, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    iput p8, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    iput-boolean p10, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    iput-boolean p11, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    iput-boolean p12, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    iput-object p13, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "no-cache, "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v1, "no-store, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    .line 26
    const-string v2, ", "

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 31
    const-string v1, "max-age="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 46
    if-eq v1, v3, :cond_3

    .line 48
    const-string v1, "s-maxage="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const-string v1, "private, "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    .line 72
    if-eqz v1, :cond_5

    .line 74
    const-string v1, "public, "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    .line 81
    if-eqz v1, :cond_6

    .line 83
    const-string v1, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 90
    if-eq v1, v3, :cond_7

    .line 92
    const-string v1, "max-stale="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 107
    if-eq v1, v3, :cond_8

    .line 109
    const-string v1, "min-fresh="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    .line 124
    if-eqz v1, :cond_9

    .line 126
    const-string v1, "only-if-cached, "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_9
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    .line 133
    if-eqz v1, :cond_a

    .line 135
    const-string v1, "no-transform, "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_a
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    .line 142
    if-eqz v1, :cond_b

    .line 144
    const-string v1, "immutable, "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 155
    const-string v0, ""

    .line 157
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static parse(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 19
    const/16 v17, -0x1

    .line 21
    const/16 v18, 0x0

    .line 23
    const/16 v19, 0x0

    .line 25
    const/16 v20, 0x0

    .line 27
    :goto_0
    if-ge v6, v1, :cond_12

    .line 29
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v3, "Cache-Control"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    if-eqz v8, :cond_0

    .line 47
    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "Pragma"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_11

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_11

    .line 67
    const-string v3, "=,;"

    .line 69
    invoke-static {v5, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_2

    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v4

    .line 91
    const/16 v0, 0x2c

    .line 93
    if-eq v4, v0, :cond_2

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v0

    .line 99
    const/16 v4, 0x3b

    .line 101
    if-ne v0, v4, :cond_3

    .line 103
    :cond_2
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    invoke-static {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    move-result v3

    .line 115
    if-ge v0, v3, :cond_4

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x22

    .line 123
    if-ne v3, v4, :cond_4

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    const-string v3, "\""

    .line 129
    invoke-static {v5, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x1

    .line 138
    add-int/2addr v3, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v4, 0x1

    .line 141
    const-string v3, ",;"

    .line 143
    invoke-static {v5, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 158
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 159
    :goto_5
    const-string v4, "no-cache"

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 167
    const/4 v4, -0x1

    .line 168
    const/4 v9, 0x1

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_5
    const-string v4, "no-store"

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 179
    const/4 v4, -0x1

    .line 180
    const/4 v10, 0x1

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_6
    const-string v4, "max-age"

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 191
    const/4 v4, -0x1

    .line 192
    invoke-static {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 195
    move-result v0

    .line 196
    move v11, v0

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_7
    const-string v4, "s-maxage"

    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 207
    const/4 v4, -0x1

    .line 208
    invoke-static {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 211
    move-result v0

    .line 212
    move v12, v0

    .line 213
    goto/16 :goto_6

    .line 215
    :cond_8
    const-string v4, "private"

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 223
    const/4 v4, -0x1

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-string v4, "public"

    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 234
    const/4 v4, -0x1

    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const-string v4, "must-revalidate"

    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 245
    const/4 v4, -0x1

    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const-string v4, "max-stale"

    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 256
    const v2, 0x7fffffff

    .line 259
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 262
    move-result v0

    .line 263
    move/from16 v16, v0

    .line 265
    const/4 v4, -0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const-string v4, "min-fresh"

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 275
    const/4 v4, -0x1

    .line 276
    invoke-static {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 279
    move-result v0

    .line 280
    move/from16 v17, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v4, -0x1

    .line 284
    const-string v0, "only-if-cached"

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 292
    const/16 v18, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const-string v0, "no-transform"

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 303
    const/16 v19, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    const-string v0, "immutable"

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 314
    const/16 v20, 0x1

    .line 316
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 318
    move v2, v3

    .line 319
    goto/16 :goto_3

    .line 321
    :cond_11
    const/4 v4, -0x1

    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 324
    move-object/from16 v0, p0

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_12
    if-nez v7, :cond_13

    .line 330
    const/16 v21, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_13
    move-object/from16 v21, v8

    .line 335
    :goto_7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 337
    move-object v8, v0

    .line 338
    invoke-direct/range {v8 .. v21}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 341
    return-object v0
.end method


# virtual methods
.method public immutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    .line 3
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    .line 3
    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0
.end method
