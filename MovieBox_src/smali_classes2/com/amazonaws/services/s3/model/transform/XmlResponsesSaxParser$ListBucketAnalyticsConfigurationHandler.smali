.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketAnalyticsConfigurationHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

.field public d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

.field public f:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

.field public i:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

.field public j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

.field public k:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string p1, "ListBucketAnalyticsConfigurationsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const-string v1, "AnalyticsConfiguration"

    .line 14
    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->getAnalyticsConfigurationList()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setAnalyticsConfigurationList(Ljava/util/List;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 42
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->getAnalyticsConfigurationList()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    const-string p1, "IsTruncated"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 65
    const-string p2, "true"

    .line 67
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setTruncated(Z)V

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
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setContinuationToken(Ljava/lang/String;)V

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
    if-eqz p1, :cond_18

    .line 107
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    .line 109
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;->setNextContinuationToken(Ljava/lang/String;)V

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_4
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 125
    move-result p3

    .line 126
    const-string v2, "StorageClassAnalysis"

    .line 128
    const-string v3, "Filter"

    .line 130
    if-eqz p3, :cond_7

    .line 132
    const-string p1, "Id"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 142
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setId(Ljava/lang/String;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 159
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 161
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setFilter(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;)V

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_18

    .line 172
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 174
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 176
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->setStorageClassAnalysis(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;)V

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_7
    filled-new-array {p1, v1, v3}, [Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 188
    move-result p3

    .line 189
    const-string v4, "And"

    .line 191
    const-string v5, "Prefix"

    .line 193
    const-string v6, "Tag"

    .line 195
    if-eqz p3, :cond_a

    .line 197
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 203
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 205
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    .line 207
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_8
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 225
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 227
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    .line 229
    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    .line 231
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->m:Ljava/lang/String;

    .line 235
    invoke-direct {p3, v1, v2}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    .line 241
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 244
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->m:Ljava/lang/String;

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_18

    .line 256
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 258
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;

    .line 260
    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->g:Ljava/util/List;

    .line 262
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;-><init>(Ljava/util/List;)V

    .line 265
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;)V

    .line 268
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->g:Ljava/util/List;

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_a
    filled-new-array {p1, v1, v3, v6}, [Ljava/lang/String;

    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 279
    move-result p3

    .line 280
    const-string v7, "Value"

    .line 282
    const-string v8, "Key"

    .line 284
    if-eqz p3, :cond_c

    .line 286
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_b

    .line 292
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_b
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_18

    .line 306
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->m:Ljava/lang/String;

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_c
    filled-new-array {p1, v1, v3, v4}, [Ljava/lang/String;

    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_e

    .line 324
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 330
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->g:Ljava/util/List;

    .line 332
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;

    .line 334
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 337
    move-result-object p3

    .line 338
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_d
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_18

    .line 352
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->g:Ljava/util/List;

    .line 354
    new-instance p2, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;

    .line 356
    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    .line 358
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 360
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->m:Ljava/lang/String;

    .line 362
    invoke-direct {p3, v1, v2}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    .line 368
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 373
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->m:Ljava/lang/String;

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_e
    filled-new-array {p1, v1, v3, v4, v6}, [Ljava/lang/String;

    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_10

    .line 387
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_f

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->l:Ljava/lang/String;

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_f
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_18

    .line 407
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->m:Ljava/lang/String;

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_10
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 418
    move-result-object p3

    .line 419
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 422
    move-result p3

    .line 423
    const-string v0, "DataExport"

    .line 425
    if-eqz p3, :cond_11

    .line 427
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_18

    .line 433
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 435
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 437
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;->setDataExport(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;)V

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_11
    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/String;

    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 449
    move-result p3

    .line 450
    const-string v3, "Destination"

    .line 452
    if-eqz p3, :cond_13

    .line 454
    const-string p1, "OutputSchemaVersion"

    .line 456
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_12

    .line 462
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 464
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setOutputSchemaVersion(Ljava/lang/String;)V

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_12
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_18

    .line 479
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 481
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 483
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;->setDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;)V

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_13
    filled-new-array {p1, v1, v2, v0, v3}, [Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_14

    .line 498
    const-string p1, "S3BucketDestination"

    .line 500
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_18

    .line 506
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 508
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->k:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 510
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;)V

    .line 513
    goto :goto_0

    .line 514
    :cond_14
    const-string v6, "ListBucketAnalyticsConfigurationsResult"

    .line 516
    const-string v7, "AnalyticsConfiguration"

    .line 518
    const-string v8, "StorageClassAnalysis"

    .line 520
    const-string v9, "DataExport"

    .line 522
    const-string v10, "Destination"

    .line 524
    const-string v11, "S3BucketDestination"

    .line 526
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_18

    .line 536
    const-string p1, "Format"

    .line 538
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_15

    .line 544
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->k:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 546
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setFormat(Ljava/lang/String;)V

    .line 553
    goto :goto_0

    .line 554
    :cond_15
    const-string p1, "BucketAccountId"

    .line 556
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_16

    .line 562
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->k:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketAccountId(Ljava/lang/String;)V

    .line 571
    goto :goto_0

    .line 572
    :cond_16
    const-string p1, "Bucket"

    .line 574
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_17

    .line 580
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->k:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 582
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    .line 589
    goto :goto_0

    .line 590
    :cond_17
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_18

    .line 596
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->k:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 598
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 601
    move-result-object p2

    .line 602
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    .line 605
    :cond_18
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const-string p1, "ListBucketAnalyticsConfigurationsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "AnalyticsConfiguration"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 37
    move-result p3

    .line 38
    const-string v0, "Filter"

    .line 40
    const-string v1, "StorageClassAnalysis"

    .line 42
    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 52
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 65
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 67
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    filled-new-array {p1, p4, v0}, [Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 83
    const-string p1, "And"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->g:Ljava/util/List;

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    filled-new-array {p1, p4, v1}, [Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 106
    move-result p3

    .line 107
    const-string v0, "DataExport"

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 119
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysisDataExport;

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    filled-new-array {p1, p4, v1, v0}, [Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 132
    move-result p3

    .line 133
    const-string v2, "Destination"

    .line 135
    if-eqz p3, :cond_5

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 143
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 145
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/analytics/AnalyticsExportDestination;

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    filled-new-array {p1, p4, v1, v0, v2}, [Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 161
    const-string p1, "S3BucketDestination"

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    new-instance p1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 171
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;->k:Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;

    .line 176
    :cond_6
    :goto_0
    return-void
.end method
