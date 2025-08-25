.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/ObjectListing;

.field public final d:Z

.field public f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field public g:Lcom/amazonaws/services/s3/model/Owner;

.field public h:Ljava/lang/String;


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->a()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const-string v1, "ListBucketResult"

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->isTruncated()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_16

    .line 25
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getNextMarker()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_16

    .line 33
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 53
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, p3

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->a()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 93
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr p2, p3

    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->a()Lcom/amazonaws/logging/Log;

    .line 113
    move-result-object p1

    .line 114
    const-string p2, "S3 response indicates truncated results, but contains no object summaries or common prefixes."

    .line 116
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 121
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setNextMarker(Ljava/lang/String;)V

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 133
    move-result p1

    .line 134
    const-string v2, "Prefix"

    .line 136
    const-string v3, "Contents"

    .line 138
    if-eqz p1, :cond_d

    .line 140
    const-string p1, "Name"

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 150
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setBucketName(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->a()Lcom/amazonaws/logging/Log;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_16

    .line 167
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->a()Lcom/amazonaws/logging/Log;

    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string p3, "Examining listing for bucket: "

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 183
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 205
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 207
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->d:Z

    .line 217
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setPrefix(Ljava/lang/String;)V

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_4
    const-string p1, "Marker"

    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_5

    .line 234
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 236
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->d:Z

    .line 246
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMarker(Ljava/lang/String;)V

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_5
    const-string p1, "NextMarker"

    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 263
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 265
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->d:Z

    .line 271
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setNextMarker(Ljava/lang/String;)V

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_6
    const-string p1, "MaxKeys"

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 288
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 290
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->d(Ljava/lang/String;)I

    .line 297
    move-result p2

    .line 298
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMaxKeys(I)V

    .line 301
    goto/16 :goto_1

    .line 303
    :cond_7
    const-string p1, "Delimiter"

    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_8

    .line 311
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 313
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->d:Z

    .line 323
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setDelimiter(Ljava/lang/String;)V

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_8
    const-string p1, "EncodingType"

    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 340
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 342
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setEncodingType(Ljava/lang/String;)V

    .line 353
    goto/16 :goto_1

    .line 355
    :cond_9
    const-string p1, "IsTruncated"

    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_c

    .line 363
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    const-string p2, "false"

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_a

    .line 379
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 381
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->setTruncated(Z)V

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_a
    const-string p2, "true"

    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_b

    .line 395
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 397
    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/model/ObjectListing;->setTruncated(Z)V

    .line 400
    goto/16 :goto_1

    .line 402
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string v0, "Invalid value for IsTruncated field: "

    .line 411
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p2

    .line 425
    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_16

    .line 431
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 433
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getObjectSummaries()Ljava/util/List;

    .line 436
    move-result-object p1

    .line 437
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 439
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 444
    goto/16 :goto_1

    .line 446
    :cond_d
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 453
    move-result p1

    .line 454
    const-string p3, "Owner"

    .line 456
    if-eqz p1, :cond_13

    .line 458
    const-string p1, "Key"

    .line 460
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_e

    .line 466
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->h:Ljava/lang/String;

    .line 472
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 474
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->d:Z

    .line 476
    invoke-static {p1, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->d(Ljava/lang/String;)V

    .line 483
    goto/16 :goto_1

    .line 485
    :cond_e
    const-string p1, "LastModified"

    .line 487
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_f

    .line 493
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 495
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 498
    move-result-object p2

    .line 499
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->e(Ljava/util/Date;)V

    .line 506
    goto/16 :goto_1

    .line 508
    :cond_f
    const-string p1, "ETag"

    .line 510
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_10

    .line 516
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 518
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 521
    move-result-object p2

    .line 522
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->c(Ljava/lang/String;)V

    .line 529
    goto/16 :goto_1

    .line 531
    :cond_10
    const-string p1, "Size"

    .line 533
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_11

    .line 539
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 541
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->e(Ljava/lang/String;)J

    .line 548
    move-result-wide p2

    .line 549
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->g(J)V

    .line 552
    goto/16 :goto_1

    .line 554
    :cond_11
    const-string p1, "StorageClass"

    .line 556
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_12

    .line 562
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->h(Ljava/lang/String;)V

    .line 571
    goto :goto_1

    .line 572
    :cond_12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_16

    .line 578
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 580
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->g:Lcom/amazonaws/services/s3/model/Owner;

    .line 582
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->f(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 585
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->g:Lcom/amazonaws/services/s3/model/Owner;

    .line 587
    goto :goto_1

    .line 588
    :cond_13
    filled-new-array {v1, v3, p3}, [Ljava/lang/String;

    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_15

    .line 598
    const-string p1, "ID"

    .line 600
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_14

    .line 606
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->g:Lcom/amazonaws/services/s3/model/Owner;

    .line 608
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 611
    move-result-object p2

    .line 612
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 615
    goto :goto_1

    .line 616
    :cond_14
    const-string p1, "DisplayName"

    .line 618
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_16

    .line 624
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->g:Lcom/amazonaws/services/s3/model/Owner;

    .line 626
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 633
    goto :goto_1

    .line 634
    :cond_15
    const-string p1, "CommonPrefixes"

    .line 636
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_16

    .line 646
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_16

    .line 652
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 654
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;->getCommonPrefixes()Ljava/util/List;

    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 661
    move-result-object p2

    .line 662
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->d:Z

    .line 664
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 667
    move-result-object p2

    .line 668
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_16
    :goto_1
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
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->f:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 28
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->c:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 30
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->b(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const-string p1, "Owner"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    .line 58
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;->g:Lcom/amazonaws/services/s3/model/Owner;

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
