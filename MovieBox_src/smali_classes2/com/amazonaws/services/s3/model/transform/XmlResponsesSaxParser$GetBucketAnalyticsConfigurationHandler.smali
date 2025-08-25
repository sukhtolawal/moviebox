.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBucketAnalyticsConfigurationHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

.field public d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

.field public h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

.field public i:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

.field public j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "AnalyticsConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "StorageClassAnalysis"

    .line 13
    const-string v1, "Filter"

    .line 15
    if-eqz p3, :cond_2

    .line 17
    const-string p1, "Id"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 27
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setId(Ljava/lang/String;)V

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 44
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 46
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setFilter(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;)V

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_13

    .line 57
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 59
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 61
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setStorageClassAnalysis(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;)V

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_2
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 73
    move-result p3

    .line 74
    const-string v2, "And"

    .line 76
    const-string v3, "Prefix"

    .line 78
    const-string v4, "Tag"

    .line 80
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 81
    if-eqz p3, :cond_5

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 91
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    .line 93
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 113
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    .line 115
    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    .line 117
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->k:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 121
    invoke-direct {p3, v0, v1}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 130
    iput-object v5, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->k:Ljava/lang/String;

    .line 132
    iput-object v5, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_13

    .line 142
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 144
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;

    .line 146
    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->f:Ljava/util/List;

    .line 148
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;-><init>(Ljava/util/List;)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 154
    iput-object v5, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->f:Ljava/util/List;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    filled-new-array {p1, v1, v4}, [Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 165
    move-result p3

    .line 166
    const-string v6, "Value"

    .line 168
    const-string v7, "Key"

    .line 170
    if-eqz p3, :cond_7

    .line 172
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 178
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->k:Ljava/lang/String;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_13

    .line 192
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_7
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_9

    .line 210
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 216
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->f:Ljava/util/List;

    .line 218
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_13

    .line 238
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->f:Ljava/util/List;

    .line 240
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    .line 242
    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    .line 244
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->k:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 248
    invoke-direct {p3, v0, v1}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    .line 254
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iput-object v5, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->k:Ljava/lang/String;

    .line 259
    iput-object v5, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_9
    filled-new-array {p1, v1, v2, v4}, [Ljava/lang/String;

    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 273
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_a

    .line 279
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->k:Ljava/lang/String;

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_a
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_13

    .line 293
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_b
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 308
    move-result p3

    .line 309
    const-string v1, "DataExport"

    .line 311
    if-eqz p3, :cond_c

    .line 313
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_13

    .line 319
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 321
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 323
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->setDataExport(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;)V

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_c
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 335
    move-result p3

    .line 336
    const-string v2, "Destination"

    .line 338
    if-eqz p3, :cond_e

    .line 340
    const-string p1, "OutputSchemaVersion"

    .line 342
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_d

    .line 348
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 350
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setOutputSchemaVersion(Ljava/lang/String;)V

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_d
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_13

    .line 365
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 367
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 369
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V

    .line 372
    goto :goto_0

    .line 373
    :cond_e
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 380
    move-result p3

    .line 381
    const-string v4, "S3BucketDestination"

    .line 383
    if-eqz p3, :cond_f

    .line 385
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_13

    .line 391
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 393
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 395
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;)V

    .line 398
    goto :goto_0

    .line 399
    :cond_f
    filled-new-array {p1, v0, v1, v2, v4}, [Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_13

    .line 409
    const-string p1, "Format"

    .line 411
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_10

    .line 417
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 419
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setFormat(Ljava/lang/String;)V

    .line 426
    goto :goto_0

    .line 427
    :cond_10
    const-string p1, "BucketAccountId"

    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_11

    .line 435
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 437
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketAccountId(Ljava/lang/String;)V

    .line 444
    goto :goto_0

    .line 445
    :cond_11
    const-string p1, "Bucket"

    .line 447
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_12

    .line 453
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 455
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    .line 462
    goto :goto_0

    .line 463
    :cond_12
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_13

    .line 469
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 471
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    .line 478
    :cond_13
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const-string p1, "AnalyticsConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "Filter"

    .line 13
    const-string v0, "StorageClassAnalysis"

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 25
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 38
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 40
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 56
    const-string p1, "And"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->f:Ljava/util/List;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 79
    move-result p3

    .line 80
    const-string p4, "DataExport"

    .line 82
    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 92
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    filled-new-array {p1, v0, p4}, [Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 105
    move-result p3

    .line 106
    const-string v1, "Destination"

    .line 108
    if-eqz p3, :cond_4

    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 118
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    filled-new-array {p1, v0, p4, v1}, [Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 134
    const-string p1, "S3BucketDestination"

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 142
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 144
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 149
    :cond_5
    :goto_0
    return-void
.end method
