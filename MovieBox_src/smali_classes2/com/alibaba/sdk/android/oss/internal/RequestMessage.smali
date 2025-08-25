.class public Lcom/alibaba/sdk/android/oss/internal/RequestMessage;
.super Lcom/alibaba/sdk/android/oss/internal/HttpMessage;
.source "source.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private checkCRC64:Z

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private customPathPrefixEnable:Z

.field private endpoint:Ljava/net/URI;

.field private httpDnsEnable:Z

.field private ipWithHeader:Ljava/lang/String;

.field private isAuthorizationRequired:Z

.field private isInCustomCnameExcludeList:Z

.field private method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field private objectKey:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathStyleAccessEnable:Z

.field private service:Ljava/net/URI;

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;

.field private uploadUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->httpDnsEnable:Z

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public buildCanonicalURL()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Endpoint haven\'t been set!"

    .line 12
    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 23
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 29
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 35
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    if-eq v5, v6, :cond_1

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v7

    .line 49
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 57
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v9, "endpoint url : "

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 81
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v8, " scheme : "

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v8, " originHost : "

    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v8, " port : "

    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v8, "://"

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_3

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v6, ":"

    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    :cond_3
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a

    .line 195
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isOssOriginHost(Ljava/lang/String;)Z

    .line 198
    move-result v5

    .line 199
    const-string v9, "Host"

    .line 201
    const-string v10, "."

    .line 203
    if-eqz v5, :cond_6

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isHttpDnsEnable()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 231
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getInstance()Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v2}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const-string v3, "[buildCannonicalURL], disable httpdns"

    .line 242
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 245
    :goto_2
    invoke-virtual {p0, v9, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_5

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    :goto_3
    move-object v6, v0

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget-boolean v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 295
    if-eqz v5, :cond_8

    .line 297
    iget-boolean v5, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 299
    if-eqz v5, :cond_7

    .line 301
    :goto_4
    const/4 v1, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 336
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getIpWithHeader()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v9, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 354
    if-eqz v0, :cond_b

    .line 356
    if-eqz v4, :cond_b

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    :cond_b
    const-string v0, "/"

    .line 375
    if-eqz v1, :cond_c

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    :cond_c
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v1

    .line 403
    const-string v2, "utf-8"

    .line 405
    if-nez v1, :cond_d

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 420
    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    :cond_d
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 433
    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v2, "request---------------------\n"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v3, "request url="

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v3, "\n"

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v4, "request params="

    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v2

    .line 507
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_e

    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v7, "requestHeader ["

    .line 526
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v7, "]: "

    .line 534
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 552
    move-result-object v7

    .line 553
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    goto :goto_6

    .line 573
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 580
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_f

    .line 586
    return-object v6

    .line 587
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v2, "?"

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    return-object v0
.end method

.method public buildOSSServiceURL()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Service haven\'t been set!"

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isHttpDnsEnable()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const-string v2, "http"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getInstance()Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "[buildOSSServiceURL], disable httpdns or http is not need httpdns"

    .line 50
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_2

    .line 56
    move-object v2, v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Host"

    .line 63
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "://"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 88
    const-string v2, "utf-8"

    .line 90
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "?"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->close()V

    .line 4
    return-void
.end method

.method public createBucketRequestBodyMarshall(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const-string v1, "<CreateBucketConfiguration>"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "<"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, ">"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "</"

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "</CreateBucketConfiguration>"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "utf-8"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    move-result-object p1

    .line 106
    array-length v0, p1

    .line 107
    int-to-long v0, v0

    .line 108
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 110
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContent(Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContentLength(J)V

    .line 119
    :cond_1
    return-void
.end method

.method public deleteMultipleObjectRequestBodyMarshall(Ljava/util/List;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "<Delete>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string p2, "<Quiet>true</Quiet>"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "<Quiet>false</Quiet>"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    const-string v1, "<Object>"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string v1, "<Key>"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    const-string p2, "</Key>"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    const-string p2, "</Object>"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "</Delete>"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "utf-8"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    move-result-object p1

    .line 79
    array-length p2, p1

    .line 80
    int-to-long v0, p2

    .line 81
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 83
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContent(Ljava/io/InputStream;)V

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContentLength(J)V

    .line 92
    return-object p1
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getContent()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentLength()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getContentLength()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCredentialProvider()Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 3
    return-object v0
.end method

.method public getEndpoint()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIpWithHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 3
    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getService()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getStringBody()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getStringBody()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadData:[B

    .line 3
    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUploadUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public isAuthorizationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 3
    return v0
.end method

.method public isCheckCRC64()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->checkCRC64:Z

    .line 3
    return v0
.end method

.method public isCustomPathPrefixEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 3
    return v0
.end method

.method public isHttpDnsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->httpDnsEnable:Z

    .line 3
    return v0
.end method

.method public isInCustomCnameExcludeList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 3
    return v0
.end method

.method public isPathStyleAccessEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 3
    return v0
.end method

.method public putBucketLifecycleRequestBodyMarshall(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "<LifecycleConfiguration>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;

    .line 27
    const-string v2, "<Rule>"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIdentifier()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "<ID>"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIdentifier()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "</ID>"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getPrefix()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "<Prefix>"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getPrefix()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "</Prefix>"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "<Status>"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getStatus()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 118
    const-string v3, "Enabled"

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v3, "Disabled"

    .line 123
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "</Status>"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getDays()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v3, "<Days>"

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getDays()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "</Days>"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getExpireDate()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v3, "<Date>"

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getExpireDate()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v3, "</Date>"

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartDays()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v3, "<AbortMultipartUpload><Days>"

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartDays()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "</Days></AbortMultipartUpload>"

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartExpireDate()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_6

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v3, "<AbortMultipartUpload><Date>"

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getMultipartDays()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v3, "</Date></AbortMultipartUpload>"

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIADays()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const-string v3, "<Transition><Days>"

    .line 286
    if-eqz v2, :cond_7

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIADays()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, "</Days><StorageClass>IA</StorageClass></Transition>"

    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIAExpireDate()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    const-string v4, "<Transition><Date>"

    .line 322
    if-eqz v2, :cond_8

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getIAExpireDate()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "</Date><StorageClass>IA</StorageClass></Transition>"

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveDays()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_9

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveDays()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "</Days><StorageClass>Archive</StorageClass></Transition>"

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveExpireDate()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_a

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->getArchiveExpireDate()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, "</Date><StorageClass>Archive</StorageClass></Transition>"

    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    :cond_a
    :goto_4
    const-string v1, "</Rule>"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_b
    const-string p1, "</LifecycleConfiguration>"

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    const-string v0, "utf-8"

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 440
    move-result-object p1

    .line 441
    array-length v0, p1

    .line 442
    int-to-long v0, v0

    .line 443
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 445
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 448
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContent(Ljava/io/InputStream;)V

    .line 451
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContentLength(J)V

    .line 454
    return-void
.end method

.method public putBucketLoggingRequestBodyMarshall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "<BucketLoggingStatus>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "<LoggingEnabled><TargetBucket>"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "</TargetBucket>"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "<TargetPrefix>"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, "</TargetPrefix>"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    :cond_0
    const-string p1, "</LoggingEnabled>"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :cond_1
    const-string p1, "</BucketLoggingStatus>"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "utf-8"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    move-result-object p1

    .line 85
    array-length p2, p1

    .line 86
    int-to-long v0, p2

    .line 87
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 89
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContent(Ljava/io/InputStream;)V

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContentLength(J)V

    .line 98
    return-void
.end method

.method public putBucketRefererRequestBodyMarshall(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "<RefererConfiguration>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "<AllowEmptyReferer>"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const-string p2, "true"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "false"

    .line 28
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "</AllowEmptyReferer>"

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_2

    .line 51
    const-string p2, "<RefererList>"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "<Referer>"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "</Referer>"

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p1, "</RefererList>"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    :cond_2
    const-string p1, "</RefererConfiguration>"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "utf-8"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    move-result-object p1

    .line 118
    array-length p2, p1

    .line 119
    int-to-long v0, p2

    .line 120
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 122
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContent(Ljava/io/InputStream;)V

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContentLength(J)V

    .line 131
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->bucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCheckCRC64(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->checkCRC64:Z

    .line 3
    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setContent(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setContentLength(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setContentLength(J)V

    .line 4
    return-void
.end method

.method public setCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 3
    return-void
.end method

.method public setCustomPathPrefixEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->customPathPrefixEnable:Z

    .line 3
    return-void
.end method

.method public setEndpoint(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 3
    return-void
.end method

.method public bridge synthetic setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setHeaders(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public setHttpDnsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->httpDnsEnable:Z

    .line 3
    return-void
.end method

.method public setIpWithHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->ipWithHeader:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 3
    return-void
.end method

.method public setIsInCustomCnameExcludeList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isInCustomCnameExcludeList:Z

    .line 3
    return-void
.end method

.method public setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 3
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->objectKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setPathStyleAccessEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->pathStyleAccessEnable:Z

    .line 3
    return-void
.end method

.method public setService(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->service:Ljava/net/URI;

    .line 3
    return-void
.end method

.method public bridge synthetic setStringBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setStringBody(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadData:[B

    .line 3
    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUploadUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->uploadUri:Landroid/net/Uri;

    .line 3
    return-void
.end method
