.class public final Lcom/squareup/okhttp/CacheControl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

.field public static final FORCE_NETWORK:Lcom/squareup/okhttp/CacheControl;


# instance fields
.field headerValue:Ljava/lang/String;

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
    new-instance v0, Lcom/squareup/okhttp/CacheControl$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->noCache()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/squareup/okhttp/CacheControl;->FORCE_NETWORK:Lcom/squareup/okhttp/CacheControl;

    .line 16
    new-instance v0, Lcom/squareup/okhttp/CacheControl$Builder;

    .line 18
    invoke-direct {v0}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->onlyIfCached()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/CacheControl$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/squareup/okhttp/CacheControl;->FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/CacheControl$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->noCache:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->noCache:Z

    .line 5
    iget-boolean v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->noStore:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->noStore:Z

    .line 6
    iget v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->sMaxAgeSeconds:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->isPrivate:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->isPublic:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->mustRevalidate:Z

    .line 7
    iget v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds:I

    .line 8
    iget v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->minFreshSeconds:I

    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds:I

    .line 9
    iget-boolean v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->onlyIfCached:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->onlyIfCached:Z

    .line 10
    iget-boolean p1, p1, Lcom/squareup/okhttp/CacheControl$Builder;->noTransform:Z

    iput-boolean p1, p0, Lcom/squareup/okhttp/CacheControl;->noTransform:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/CacheControl$Builder;Lcom/squareup/okhttp/CacheControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/CacheControl;-><init>(Lcom/squareup/okhttp/CacheControl$Builder;)V

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/okhttp/CacheControl;->noCache:Z

    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->noStore:Z

    iput p3, p0, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds:I

    iput p4, p0, Lcom/squareup/okhttp/CacheControl;->sMaxAgeSeconds:I

    iput-boolean p5, p0, Lcom/squareup/okhttp/CacheControl;->isPrivate:Z

    iput-boolean p6, p0, Lcom/squareup/okhttp/CacheControl;->isPublic:Z

    iput-boolean p7, p0, Lcom/squareup/okhttp/CacheControl;->mustRevalidate:Z

    iput p8, p0, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds:I

    iput p9, p0, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds:I

    iput-boolean p10, p0, Lcom/squareup/okhttp/CacheControl;->onlyIfCached:Z

    iput-boolean p11, p0, Lcom/squareup/okhttp/CacheControl;->noTransform:Z

    iput-object p12, p0, Lcom/squareup/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->noCache:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "no-cache, "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->noStore:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v1, "no-store, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds:I

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
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 46
    if-eq v1, v3, :cond_3

    .line 48
    const-string v1, "s-maxage="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->isPrivate:Z

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const-string v1, "private, "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->isPublic:Z

    .line 72
    if-eqz v1, :cond_5

    .line 74
    const-string v1, "public, "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->mustRevalidate:Z

    .line 81
    if-eqz v1, :cond_6

    .line 83
    const-string v1, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds:I

    .line 90
    if-eq v1, v3, :cond_7

    .line 92
    const-string v1, "max-stale="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_7
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds:I

    .line 107
    if-eq v1, v3, :cond_8

    .line 109
    const-string v1, "min-fresh="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->onlyIfCached:Z

    .line 124
    if-eqz v1, :cond_9

    .line 126
    const-string v1, "only-if-cached, "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_9
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->noTransform:Z

    .line 133
    if-eqz v1, :cond_a

    .line 135
    const-string v1, "no-transform, "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 146
    const-string v0, ""

    .line 148
    return-object v0

    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x2

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static parse(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/CacheControl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/okhttp/Headers;->size()I

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
    :goto_0
    if-ge v6, v1, :cond_11

    .line 27
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v3, "Cache-Control"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    if-eqz v8, :cond_0

    .line 45
    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v8, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v3, "Pragma"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_10

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_10

    .line 65
    const-string v3, "=,;"

    .line 67
    invoke-static {v5, v2, v3}, Lcom/squareup/okhttp/internal/http/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    if-eq v3, v4, :cond_2

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v4

    .line 89
    const/16 v0, 0x2c

    .line 91
    if-eq v4, v0, :cond_2

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v0

    .line 97
    const/16 v4, 0x3b

    .line 99
    if-ne v0, v4, :cond_3

    .line 101
    :cond_2
    const/4 v4, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-static {v5, v3}, Lcom/squareup/okhttp/internal/http/c;->c(Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    move-result v3

    .line 113
    if-ge v0, v3, :cond_4

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x22

    .line 121
    if-ne v3, v4, :cond_4

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    const-string v3, "\""

    .line 127
    invoke-static {v5, v0, v3}, Lcom/squareup/okhttp/internal/http/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/4 v4, 0x1

    .line 136
    add-int/2addr v3, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/4 v4, 0x1

    .line 139
    const-string v3, ",;"

    .line 141
    invoke-static {v5, v0, v3}, Lcom/squareup/okhttp/internal/http/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 156
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 157
    :goto_5
    const-string v4, "no-cache"

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 165
    const/4 v4, -0x1

    .line 166
    const/4 v9, 0x1

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_5
    const-string v4, "no-store"

    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 177
    const/4 v4, -0x1

    .line 178
    const/4 v10, 0x1

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_6
    const-string v4, "max-age"

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 189
    const/4 v4, -0x1

    .line 190
    invoke-static {v0, v4}, Lcom/squareup/okhttp/internal/http/c;->a(Ljava/lang/String;I)I

    .line 193
    move-result v0

    .line 194
    move v11, v0

    .line 195
    goto/16 :goto_6

    .line 197
    :cond_7
    const-string v4, "s-maxage"

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-static {v0, v4}, Lcom/squareup/okhttp/internal/http/c;->a(Ljava/lang/String;I)I

    .line 209
    move-result v0

    .line 210
    move v12, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const-string v4, "private"

    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 220
    const/4 v4, -0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const-string v4, "public"

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 231
    const/4 v4, -0x1

    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const-string v4, "must-revalidate"

    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 242
    const/4 v4, -0x1

    .line 243
    const/4 v15, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const-string v4, "max-stale"

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 253
    const v2, 0x7fffffff

    .line 256
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/c;->a(Ljava/lang/String;I)I

    .line 259
    move-result v0

    .line 260
    move/from16 v16, v0

    .line 262
    const/4 v4, -0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    const-string v4, "min-fresh"

    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_d

    .line 272
    const/4 v4, -0x1

    .line 273
    invoke-static {v0, v4}, Lcom/squareup/okhttp/internal/http/c;->a(Ljava/lang/String;I)I

    .line 276
    move-result v0

    .line 277
    move/from16 v17, v0

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    const/4 v4, -0x1

    .line 281
    const-string v0, "only-if-cached"

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 289
    const/16 v18, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const-string v0, "no-transform"

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 300
    const/16 v19, 0x1

    .line 302
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    .line 304
    move v2, v3

    .line 305
    goto/16 :goto_3

    .line 307
    :cond_10
    const/4 v4, -0x1

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 310
    move-object/from16 v0, p0

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_11
    if-nez v7, :cond_12

    .line 316
    const/16 v20, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_12
    move-object/from16 v20, v8

    .line 321
    :goto_7
    new-instance v0, Lcom/squareup/okhttp/CacheControl;

    .line 323
    move-object v8, v0

    .line 324
    invoke-direct/range {v8 .. v20}, Lcom/squareup/okhttp/CacheControl;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 327
    return-object v0
.end method


# virtual methods
.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->isPrivate:Z

    .line 3
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->isPublic:Z

    .line 3
    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/CacheControl;->headerValue()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0
.end method
