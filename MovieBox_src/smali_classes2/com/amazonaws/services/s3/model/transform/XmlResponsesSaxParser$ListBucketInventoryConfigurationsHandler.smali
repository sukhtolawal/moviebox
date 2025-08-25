.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketInventoryConfigurationsHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

.field public d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

.field public h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

.field public i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

.field public j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "ListInventoryConfigurationsResult"

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const-string v2, "InventoryConfiguration"

    .line 16
    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 26
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->getInventoryConfigurationList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setInventoryConfigurationList(Ljava/util/List;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->getInventoryConfigurationList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_1
    const-string p1, "IsTruncated"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 67
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setTruncated(Z)V

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_2
    const-string p1, "ContinuationToken"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setContinuationToken(Ljava/lang/String;)V

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_3
    const-string p1, "NextContinuationToken"

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_13

    .line 107
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    .line 109
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setNextContinuationToken(Ljava/lang/String;)V

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_4
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 125
    move-result p3

    .line 126
    const-string v3, "OptionalFields"

    .line 128
    const-string v4, "Schedule"

    .line 130
    const-string v5, "Filter"

    .line 132
    const-string v6, "Destination"

    .line 134
    if-eqz p3, :cond_b

    .line 136
    const-string p1, "Id"

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 146
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setId(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 161
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 163
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 165
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V

    .line 168
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_6
    const-string p1, "IsEnabled"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 180
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 182
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setEnabled(Ljava/lang/Boolean;)V

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_7
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 205
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 207
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 209
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setInventoryFilter(Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V

    .line 212
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_8
    const-string p1, "IncludedObjectVersions"

    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 224
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 226
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setIncludedObjectVersions(Ljava/lang/String;)V

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 241
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 243
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 245
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setSchedule(Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V

    .line 248
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_13

    .line 258
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 260
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->f:Ljava/util/List;

    .line 262
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setOptionalFields(Ljava/util/List;)V

    .line 265
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->f:Ljava/util/List;

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_b
    filled-new-array {p1, v2, v6}, [Ljava/lang/String;

    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 276
    move-result p3

    .line 277
    const-string v0, "S3BucketDestination"

    .line 279
    if-eqz p3, :cond_c

    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_13

    .line 287
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 289
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 291
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;)V

    .line 294
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_c
    filled-new-array {p1, v2, v6, v0}, [Ljava/lang/String;

    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 305
    move-result p3

    .line 306
    const-string v0, "Prefix"

    .line 308
    if-eqz p3, :cond_10

    .line 310
    const-string p1, "AccountId"

    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_d

    .line 318
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 320
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setAccountId(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_d
    const-string p1, "Bucket"

    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_e

    .line 337
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 339
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_e
    const-string p1, "Format"

    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_f

    .line 356
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setFormat(Ljava/lang/String;)V

    .line 365
    goto :goto_0

    .line 366
    :cond_f
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_13

    .line 372
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    .line 381
    goto :goto_0

    .line 382
    :cond_10
    filled-new-array {p1, v2, v5}, [Ljava/lang/String;

    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 389
    move-result p3

    .line 390
    if-eqz p3, :cond_11

    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_13

    .line 398
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 400
    new-instance p2, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;

    .line 402
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 405
    move-result-object p3

    .line 406
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;->setPredicate(Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;)V

    .line 412
    goto :goto_0

    .line 413
    :cond_11
    filled-new-array {p1, v2, v4}, [Ljava/lang/String;

    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 420
    move-result p3

    .line 421
    if-eqz p3, :cond_12

    .line 423
    const-string p1, "Frequency"

    .line 425
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_13

    .line 431
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->setFrequency(Ljava/lang/String;)V

    .line 440
    goto :goto_0

    .line 441
    :cond_12
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_13

    .line 451
    const-string p1, "Field"

    .line 453
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_13

    .line 459
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->f:Ljava/util/List;

    .line 461
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 464
    move-result-object p2

    .line 465
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_13
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string p1, "ListInventoryConfigurationsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "InventoryConfiguration"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 36
    move-result p3

    .line 37
    const-string v0, "Destination"

    .line 39
    if-eqz p3, :cond_4

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 49
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "Filter"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 65
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "Schedule"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 81
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string p1, "OptionalFields"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->f:Ljava/util/List;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    filled-new-array {p1, p4, v0}, [Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    const-string p1, "S3BucketDestination"

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 123
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 128
    :cond_5
    :goto_0
    return-void
.end method
