.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListMultipartUploadsHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

.field public d:Lcom/amazonaws/services/s3/model/MultipartUpload;

.field public f:Lcom/amazonaws/services/s3/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "ListMultipartUploadsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "Prefix"

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const-string v2, "Upload"

    .line 16
    if-eqz p3, :cond_a

    .line 18
    const-string p1, "Bucket"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 28
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->c(Ljava/lang/String;)V

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    const-string p1, "KeyMarker"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 47
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->f(Ljava/lang/String;)V

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_1
    const-string p1, "Delimiter"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 70
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->d(Ljava/lang/String;)V

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 91
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->j(Ljava/lang/String;)V

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_3
    const-string p1, "UploadIdMarker"

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 114
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->l(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_4
    const-string p1, "NextKeyMarker"

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 137
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->h(Ljava/lang/String;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_5
    const-string p1, "NextUploadIdMarker"

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 158
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 160
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->i(Ljava/lang/String;)V

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_6
    const-string p1, "MaxUploads"

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 181
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 183
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->g(I)V

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    const-string p1, "EncodingType"

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 204
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 206
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->e(Ljava/lang/String;)V

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_8
    const-string p1, "IsTruncated"

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 227
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 229
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->k(Z)V

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_14

    .line 248
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 250
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->b()Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 256
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_a
    const-string p3, "CommonPrefixes"

    .line 265
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_b

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_14

    .line 281
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->c:Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    .line 283
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/MultipartUploadListing;->a()Ljava/util/List;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_b
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 303
    move-result p3

    .line 304
    const-string v0, "Initiator"

    .line 306
    const-string v3, "Owner"

    .line 308
    if-eqz p3, :cond_11

    .line 310
    const-string p1, "Key"

    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 318
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 320
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->c(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_c
    const-string p1, "UploadId"

    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_d

    .line 337
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 339
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->f(Ljava/lang/String;)V

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_e

    .line 354
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 356
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 358
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->d(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 361
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_f

    .line 371
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 373
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 375
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->b(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 378
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 380
    goto :goto_0

    .line 381
    :cond_f
    const-string p1, "StorageClass"

    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_10

    .line 389
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 391
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->e(Ljava/lang/String;)V

    .line 398
    goto :goto_0

    .line 399
    :cond_10
    const-string p1, "Initiated"

    .line 401
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_14

    .line 407
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 409
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 412
    move-result-object p2

    .line 413
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultipartUpload;->a(Ljava/util/Date;)V

    .line 420
    goto :goto_0

    .line 421
    :cond_11
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    .line 424
    move-result-object p3

    .line 425
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 428
    move-result p3

    .line 429
    if-nez p3, :cond_12

    .line 431
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_14

    .line 441
    :cond_12
    const-string p1, "ID"

    .line 443
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_13

    .line 449
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 451
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 454
    move-result-object p2

    .line 455
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 462
    goto :goto_0

    .line 463
    :cond_13
    const-string p1, "DisplayName"

    .line 465
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_14

    .line 471
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 473
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 476
    move-result-object p2

    .line 477
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 484
    :cond_14
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "ListMultipartUploadsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "Upload"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/MultipartUpload;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->d:Lcom/amazonaws/services/s3/model/MultipartUpload;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const-string p1, "Owner"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    const-string p1, "Initiator"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    :cond_1
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    .line 57
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 62
    :cond_2
    :goto_0
    return-void
.end method
