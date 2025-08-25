.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListVersionsHandler"
.end annotation


# instance fields
.field public final c:Z

.field public d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

.field public f:Lcom/amazonaws/services/s3/model/Owner;


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "ListVersionsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "true"

    .line 13
    const-string v1, "Prefix"

    .line 15
    const-string v2, "DeleteMarker"

    .line 17
    const-string v3, "Version"

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-eqz p3, :cond_b

    .line 22
    const-string p1, "Name"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_a

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_9

    .line 36
    const-string p1, "KeyMarker"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_8

    .line 44
    const-string p1, "VersionIdMarker"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 52
    const-string p1, "MaxKeys"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 60
    const-string p1, "Delimiter"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    const-string p1, "EncodingType"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    const-string p1, "NextKeyMarker"

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    const-string p1, "NextVersionIdMarker"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 92
    const-string p1, "IsTruncated"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_0

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_0
    throw v4

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    throw v4

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 126
    throw v4

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    iget-boolean p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Z

    .line 137
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    throw v4

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    throw v4

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    iget-boolean p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Z

    .line 159
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    throw v4

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    throw v4

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    throw v4

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    iget-boolean p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Z

    .line 189
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    throw v4

    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    iget-boolean p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Z

    .line 203
    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    throw v4

    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 210
    throw v4

    .line 211
    :cond_b
    const-string p3, "CommonPrefixes"

    .line 213
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_d

    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_c

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    throw v4

    .line 239
    :cond_d
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 246
    move-result p3

    .line 247
    const-string v1, "Owner"

    .line 249
    if-nez p3, :cond_11

    .line 251
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_e

    .line 261
    goto :goto_0

    .line 262
    :cond_e
    filled-new-array {p1, v3, v1}, [Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_f

    .line 272
    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_19

    .line 282
    :cond_f
    const-string p1, "ID"

    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_10

    .line 290
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 292
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 299
    goto/16 :goto_1

    .line 301
    :cond_10
    const-string p1, "DisplayName"

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_19

    .line 309
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 311
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 318
    goto/16 :goto_1

    .line 320
    :cond_11
    :goto_0
    const-string p1, "Key"

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_12

    .line 328
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 334
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Z

    .line 336
    invoke-static {p1, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->c(Ljava/lang/String;)V

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_12
    const-string p1, "VersionId"

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_13

    .line 353
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 355
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->h(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_13
    const-string p1, "IsLatest"

    .line 366
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_14

    .line 372
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p2

    .line 382
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->b(Z)V

    .line 385
    goto :goto_1

    .line 386
    :cond_14
    const-string p1, "LastModified"

    .line 388
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_15

    .line 394
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 396
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->d(Ljava/util/Date;)V

    .line 407
    goto :goto_1

    .line 408
    :cond_15
    const-string p1, "ETag"

    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_16

    .line 416
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 418
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->a(Ljava/lang/String;)V

    .line 429
    goto :goto_1

    .line 430
    :cond_16
    const-string p1, "Size"

    .line 432
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_17

    .line 438
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 440
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 444
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 447
    move-result-wide p2

    .line 448
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->f(J)V

    .line 451
    goto :goto_1

    .line 452
    :cond_17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_18

    .line 458
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 460
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 462
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->e(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 465
    iput-object v4, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 467
    goto :goto_1

    .line 468
    :cond_18
    const-string p1, "StorageClass"

    .line 470
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_19

    .line 476
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 478
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->g(Ljava/lang/String;)V

    .line 485
    :cond_19
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string p1, "ListVersionsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "DeleteMarker"

    .line 13
    const-string v0, "Version"

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 33
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 38
    throw p3

    .line 39
    :cond_1
    new-instance p1, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 41
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 46
    throw p3

    .line 47
    :cond_2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 57
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    :cond_3
    const-string p1, "Owner"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    .line 77
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 82
    :cond_4
    :goto_0
    return-void
.end method
