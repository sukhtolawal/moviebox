.class public abstract Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonWebServiceResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/amazonaws/logging/Log;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    sput-object v0, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->b:Ljava/util/Set;

    .line 16
    const-string v1, "Date"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "Server"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "x-amz-request-id"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "x-amz-id-2"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "X-Amz-Cf-Id"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "Connection"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/AmazonWebServiceResponse;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "x-amz-request-id"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "x-amz-id-2"

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    const-string v3, "X-Amz-Cf-Id"

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v4, "AWS_REQUEST_ID"

    .line 49
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "HOST_ID"

    .line 54
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "CLOUD_FRONT_ID"

    .line 59
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p1, Lcom/amazonaws/services/s3/S3ResponseMetadata;

    .line 64
    invoke-direct {p1, v3}, Lcom/amazonaws/services/s3/S3ResponseMetadata;-><init>(Ljava/util/Map;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonWebServiceResponse;->c(Lcom/amazonaws/ResponseMetadata;)V

    .line 70
    return-object v0
.end method

.method public d(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    const-string v3, "x-amz-meta-"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    const/16 v3, 0xb

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v2, v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->b:Ljava/util/Set;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    sget-object v1, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    aput-object v2, v3, v4

    .line 71
    const-string v2, "%s is ignored."

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "Last-Modified"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p2, v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    sget-object v3, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v5, "Unable to parse last modified date: "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v3, v1, v2}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v3, "Content-Length"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 141
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2, v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto/16 :goto_0

    .line 160
    :catch_1
    move-exception v2

    .line 161
    sget-object v3, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v5, "Unable to parse content length: "

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v3, v1, v2}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_3
    const-string v3, "ETag"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v2, v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_4
    const-string v3, "Expires"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 222
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-static {v2}, Lcom/amazonaws/util/DateUtils;->i(Ljava/lang/String;)Ljava/util/Date;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHttpExpiresDate(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    goto/16 :goto_0

    .line 237
    :catch_2
    move-exception v2

    .line 238
    sget-object v3, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v5, "Unable to parse http expiration date: "

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v3, v1, v2}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_5
    const-string v3, "x-amz-expiration"

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 276
    new-instance v1, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    .line 278
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    .line 281
    invoke-virtual {v1, p2, p1}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->b(Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;Lcom/amazonaws/http/HttpResponse;)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_6
    const-string v3, "x-amz-restore"

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 294
    new-instance v1, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;

    .line 296
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;-><init>()V

    .line 299
    invoke-virtual {v1, p2, p1}, Lcom/amazonaws/services/s3/internal/ObjectRestoreHeaderHandler;->b(Lcom/amazonaws/services/s3/internal/ObjectRestoreResult;Lcom/amazonaws/http/HttpResponse;)V

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_7
    const-string v3, "x-amz-request-charged"

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 312
    new-instance v1, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    .line 314
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    .line 317
    invoke-virtual {v1, p2, p1}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;->b(Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;Lcom/amazonaws/http/HttpResponse;)V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_8
    const-string v3, "x-amz-mp-parts-count"

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 330
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p2, v2, v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 347
    goto/16 :goto_0

    .line 349
    :catch_3
    move-exception p1

    .line 350
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v1, "Unable to parse part count. Header x-amz-mp-parts-count has corrupted data"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p2, v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    throw p2

    .line 377
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p2, v2, v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_a
    return-void
.end method
