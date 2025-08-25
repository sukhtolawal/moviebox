.class public Lcom/amazonaws/services/s3/internal/RestUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "acl"

    .line 3
    const-string v1, "torrent"

    .line 5
    const-string v2, "logging"

    .line 7
    const-string v3, "location"

    .line 9
    const-string v4, "policy"

    .line 11
    const-string v5, "requestPayment"

    .line 13
    const-string v6, "versioning"

    .line 15
    const-string v7, "versions"

    .line 17
    const-string v8, "versionId"

    .line 19
    const-string v9, "notification"

    .line 21
    const-string v10, "uploadId"

    .line 23
    const-string v11, "uploads"

    .line 25
    const-string v12, "partNumber"

    .line 27
    const-string v13, "website"

    .line 29
    const-string v14, "delete"

    .line 31
    const-string v15, "lifecycle"

    .line 33
    const-string v16, "tagging"

    .line 35
    const-string v17, "cors"

    .line 37
    const-string v18, "restore"

    .line 39
    const-string v19, "replication"

    .line 41
    const-string v20, "accelerate"

    .line 43
    const-string v21, "inventory"

    .line 45
    const-string v22, "analytics"

    .line 47
    const-string v23, "metrics"

    .line 49
    const-string v24, "response-cache-control"

    .line 51
    const-string v25, "response-content-disposition"

    .line 53
    const-string v26, "response-content-encoding"

    .line 55
    const-string v27, "response-content-language"

    .line 57
    const-string v28, "response-content-type"

    .line 59
    const-string v29, "response-expires"

    .line 61
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/amazonaws/services/s3/internal/RestUtils;->a:Ljava/util/List;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "\n"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p2}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/TreeMap;

    .line 32
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 35
    const-string v3, "x-amz-"

    .line 37
    const-string v4, "date"

    .line 39
    const-string v5, "content-md5"

    .line 41
    const-string v6, "content-type"

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 48
    move-result v7

    .line 49
    if-lez v7, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    if-nez v8, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v8}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_2

    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_0

    .line 114
    :cond_2
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "x-amz-date"

    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    const-string v7, ""

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    if-eqz p3, :cond_5

    .line 133
    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_6

    .line 142
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_7

    .line 151
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p3

    .line 166
    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p3

    .line 206
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p3

    .line 210
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 216
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const/16 v2, 0x3a

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    if-eqz v1, :cond_b

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    if-eqz v1, :cond_b

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_b
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-interface {p2}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p2}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 281
    move-result p1

    .line 282
    new-array p1, p1, [Ljava/lang/String;

    .line 284
    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    check-cast p0, [Ljava/lang/String;

    .line 290
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 293
    array-length p1, p0

    .line 294
    const/16 p3, 0x3f

    .line 296
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 297
    :goto_4
    if-ge v1, p1, :cond_11

    .line 299
    aget-object v2, p0, v1

    .line 301
    sget-object v3, Lcom/amazonaws/services/s3/internal/RestUtils;->a:Ljava/util/List;

    .line 303
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_d

    .line 309
    if-eqz p4, :cond_10

    .line 311
    invoke-interface {p4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_d

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_e

    .line 324
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-interface {p2}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 333
    move-result-object p3

    .line 334
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Ljava/lang/String;

    .line 340
    if-eqz p3, :cond_f

    .line 342
    const-string v2, "="

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_f
    const/16 p3, 0x26

    .line 352
    :cond_10
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 354
    goto :goto_4

    .line 355
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method
