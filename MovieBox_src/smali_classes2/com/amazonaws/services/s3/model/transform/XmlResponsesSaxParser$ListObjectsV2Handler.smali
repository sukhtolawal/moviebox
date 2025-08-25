.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListObjectsV2Handler"
.end annotation


# instance fields
.field public final c:Z

.field public d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field public f:Lcom/amazonaws/services/s3/model/Owner;

.field public g:Ljava/lang/String;


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->a()Z

    .line 4
    move-result p1

    .line 5
    const-string p3, "ListBucketResult"

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    filled-new-array {p3}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    const-string v1, "Prefix"

    .line 29
    const-string v2, "Contents"

    .line 31
    if-eqz p1, :cond_f

    .line 33
    const-string p1, "Name"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_e

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_d

    .line 47
    const-string p1, "MaxKeys"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_c

    .line 55
    const-string p1, "NextContinuationToken"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_b

    .line 63
    const-string p1, "ContinuationToken"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_a

    .line 71
    const-string p1, "StartAfter"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_9

    .line 79
    const-string p1, "KeyCount"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 87
    const-string p1, "Delimiter"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 95
    const-string p1, "EncodingType"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 103
    const-string p1, "IsTruncated"

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const-string p2, "false"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 127
    const-string p2, "true"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 135
    throw v0

    .line 136
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Invalid value for IsTruncated field: "

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2

    .line 159
    :cond_3
    throw v0

    .line 160
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_5
    throw v0

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    iget-boolean p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Z

    .line 187
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    throw v0

    .line 191
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->d(Ljava/lang/String;)I

    .line 198
    throw v0

    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    iget-boolean p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Z

    .line 205
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    throw v0

    .line 209
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 212
    throw v0

    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 216
    throw v0

    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->d(Ljava/lang/String;)I

    .line 224
    throw v0

    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    iget-boolean p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Z

    .line 235
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 238
    throw v0

    .line 239
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 242
    throw v0

    .line 243
    :cond_f
    filled-new-array {p3, v2}, [Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 250
    move-result p1

    .line 251
    const-string v3, "Owner"

    .line 253
    if-eqz p1, :cond_15

    .line 255
    const-string p1, "Key"

    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_10

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->g:Ljava/lang/String;

    .line 269
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 271
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Z

    .line 273
    invoke-static {p1, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->d(Ljava/lang/String;)V

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    const-string p1, "LastModified"

    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_11

    .line 290
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 292
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->e(Ljava/util/Date;)V

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_11
    const-string p1, "ETag"

    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_12

    .line 313
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 315
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->c(Ljava/lang/String;)V

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_12
    const-string p1, "Size"

    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_13

    .line 336
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 338
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->e(Ljava/lang/String;)J

    .line 345
    move-result-wide p2

    .line 346
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->g(J)V

    .line 349
    goto :goto_0

    .line 350
    :cond_13
    const-string p1, "StorageClass"

    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_14

    .line 358
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 360
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->h(Ljava/lang/String;)V

    .line 367
    goto :goto_0

    .line 368
    :cond_14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_19

    .line 374
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 376
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 378
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->f(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 381
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 383
    goto :goto_0

    .line 384
    :cond_15
    filled-new-array {p3, v2, v3}, [Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_17

    .line 394
    const-string p1, "ID"

    .line 396
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_16

    .line 402
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 404
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 411
    goto :goto_0

    .line 412
    :cond_16
    const-string p1, "DisplayName"

    .line 414
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_19

    .line 420
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 422
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 429
    goto :goto_0

    .line 430
    :cond_17
    const-string p1, "CommonPrefixes"

    .line 432
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_19

    .line 442
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_18

    .line 448
    goto :goto_0

    .line 449
    :cond_18
    throw v0

    .line 450
    :cond_19
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "ListBucketResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "Contents"

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 24
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const-string p1, "Owner"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 56
    :cond_2
    :goto_0
    return-void
.end method
