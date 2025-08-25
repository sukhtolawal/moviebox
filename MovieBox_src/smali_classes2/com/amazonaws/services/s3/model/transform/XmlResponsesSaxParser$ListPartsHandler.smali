.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListPartsHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/PartListing;

.field public d:Lcom/amazonaws/services/s3/model/PartSummary;

.field public f:Lcom/amazonaws/services/s3/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/PartListing;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/PartListing;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "ListPartsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "Part"

    .line 13
    const-string v1, "Initiator"

    .line 15
    const-string v2, "Owner"

    .line 17
    if-eqz p3, :cond_b

    .line 19
    const-string p1, "Bucket"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->b(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    const-string p1, "Key"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 48
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->e(Ljava/lang/String;)V

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_1
    const-string p1, "UploadId"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 67
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->l(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 85
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 87
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->h(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 90
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 102
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 104
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->d(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 107
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_4
    const-string p1, "StorageClass"

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 121
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->j(Ljava/lang/String;)V

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_5
    const-string p1, "PartNumberMarker"

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 138
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 140
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->i(I)V

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_6
    const-string p1, "NextPartNumberMarker"

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 165
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 167
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->g(I)V

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    const-string p1, "MaxParts"

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 192
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->f(I)V

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_8
    const-string p1, "EncodingType"

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 219
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 221
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->c(Ljava/lang/String;)V

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_9
    const-string p1, "IsTruncated"

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_a

    .line 242
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 244
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartListing;->k(Z)V

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_12

    .line 263
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->c:Lcom/amazonaws/services/s3/model/PartListing;

    .line 265
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PartListing;->a()Ljava/util/List;

    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->d:Lcom/amazonaws/services/s3/model/PartSummary;

    .line 271
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->d:Lcom/amazonaws/services/s3/model/PartSummary;

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_b
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_f

    .line 288
    const-string p1, "PartNumber"

    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_c

    .line 296
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->d:Lcom/amazonaws/services/s3/model/PartSummary;

    .line 298
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    move-result p2

    .line 306
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartSummary;->c(I)V

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_c
    const-string p1, "LastModified"

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 319
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->d:Lcom/amazonaws/services/s3/model/PartSummary;

    .line 321
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartSummary;->b(Ljava/util/Date;)V

    .line 332
    goto :goto_0

    .line 333
    :cond_d
    const-string p1, "ETag"

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_e

    .line 341
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->d:Lcom/amazonaws/services/s3/model/PartSummary;

    .line 343
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/PartSummary;->a(Ljava/lang/String;)V

    .line 354
    goto :goto_0

    .line 355
    :cond_e
    const-string p1, "Size"

    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_12

    .line 363
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->d:Lcom/amazonaws/services/s3/model/PartSummary;

    .line 365
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 368
    move-result-object p2

    .line 369
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 372
    move-result-wide p2

    .line 373
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/PartSummary;->d(J)V

    .line 376
    goto :goto_0

    .line 377
    :cond_f
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 384
    move-result p3

    .line 385
    if-nez p3, :cond_10

    .line 387
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_12

    .line 397
    :cond_10
    const-string p1, "ID"

    .line 399
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_11

    .line 405
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 407
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 418
    goto :goto_0

    .line 419
    :cond_11
    const-string p1, "DisplayName"

    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_12

    .line 427
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 429
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 440
    :cond_12
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "ListPartsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    const-string p1, "Part"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/PartSummary;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/PartSummary;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->d:Lcom/amazonaws/services/s3/model/PartSummary;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Owner"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    const-string p1, "Initiator"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    :cond_1
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    .line 47
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
