.class public Lcom/cloud/tmc/kernel/utils/r;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    sput-object v0, Lcom/cloud/tmc/kernel/utils/r;->a:Landroid/util/LruCache;

    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    sput-object v0, Lcom/cloud/tmc/kernel/utils/r;->b:Landroid/util/LruCache;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/cloud/tmc/kernel/utils/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0, v0, p3}, Lcom/cloud/tmc/kernel/utils/r;->c(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz p1, :cond_c

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v2, :cond_1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 35
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 41
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    :cond_3
    if-nez p2, :cond_8

    .line 48
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 53
    move-result v2

    .line 54
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/CharSequence;

    .line 83
    invoke-static {v4}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p2

    .line 117
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/CharSequence;

    .line 155
    invoke-static {v5}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_9

    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/String;

    .line 231
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_b

    .line 241
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p1

    .line 249
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_b

    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/String;

    .line 261
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    if-nez v2, :cond_a

    .line 269
    move-object v2, v1

    .line 270
    :cond_a
    invoke-virtual {v0, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const-string v1, "utf-8"

    .line 7
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "TmcKernel:UrlUtils"

    .line 15
    const-string v2, "Exception"

    .line 17
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    const-string p0, ""

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1}, Lfd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :goto_1
    const-string v1, "TmcKernel:UrlUtils"

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const-string v1, "/"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    if-lez v1, :cond_1

    .line 28
    array-length v1, p0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    aget-object p0, p0, v1

    .line 33
    const/16 v1, 0x2e

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    const-string v1, "TmcKernel:UrlUtils"

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5

    .line 15
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string v1, "&"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    array-length v1, p0

    .line 29
    if-lez v1, :cond_6

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    array-length v2, p0

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v2, :cond_4

    .line 41
    aget-object v5, p0, v4

    .line 43
    invoke-static {v5}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 49
    const-string v6, "="

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    array-length v6, v5

    .line 56
    if-lez v6, :cond_3

    .line 58
    aget-object v6, v5, v3

    .line 60
    invoke-static {v6}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 66
    array-length v7, v5

    .line 67
    const/4 v8, 0x1

    .line 68
    if-le v7, v8, :cond_2

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    aget-object v5, v5, v8

    .line 76
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, ""

    .line 88
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    :goto_2
    return-object v0

    .line 96
    :goto_3
    const-string v1, "TmcKernel:UrlUtils"

    .line 98
    const-string v2, "getParamsMap failed"

    .line 100
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/r;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/utils/r;->a:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/cloud/tmc/kernel/utils/r;->a:Landroid/util/LruCache;

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v1, "TmcKernel:UrlUtils"

    .line 33
    const-string v2, "parse url exception."

    .line 35
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
