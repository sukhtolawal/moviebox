.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBucketMetricsConfigurationsHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

.field public d:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

.field public f:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "ListMetricsConfigurationsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "MetricsConfiguration"

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->getMetricsConfigurationList()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->setMetricsConfigurationList(Ljava/util/List;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    .line 42
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->getMetricsConfigurationList()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

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
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

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
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->setTruncated(Z)V

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
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->setContinuationToken(Ljava/lang/String;)V

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
    if-eqz p1, :cond_f

    .line 107
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->c:Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    .line 109
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;->setNextContinuationToken(Ljava/lang/String;)V

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 125
    move-result p3

    .line 126
    const-string v2, "Filter"

    .line 128
    if-eqz p3, :cond_6

    .line 130
    const-string p1, "Id"

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 140
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;->setId(Ljava/lang/String;)V

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_f

    .line 155
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 157
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->f:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    .line 159
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;->setFilter(Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;)V

    .line 162
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->f:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_6
    filled-new-array {p1, v0, v2}, [Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 173
    move-result p3

    .line 174
    const-string v3, "Prefix"

    .line 176
    const-string v4, "And"

    .line 178
    const-string v5, "Tag"

    .line 180
    if-eqz p3, :cond_9

    .line 182
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 188
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->f:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    .line 190
    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    .line 192
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 210
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->f:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    .line 212
    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    .line 214
    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    .line 216
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->h:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->i:Ljava/lang/String;

    .line 220
    invoke-direct {p3, v0, v2}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    .line 226
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V

    .line 229
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->h:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->i:Ljava/lang/String;

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_f

    .line 241
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->f:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    .line 243
    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;

    .line 245
    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->g:Ljava/util/List;

    .line 247
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;-><init>(Ljava/util/List;)V

    .line 250
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;->setPredicate(Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;)V

    .line 253
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->g:Ljava/util/List;

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_9
    filled-new-array {p1, v0, v2, v5}, [Ljava/lang/String;

    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 264
    move-result p3

    .line 265
    const-string v6, "Value"

    .line 267
    const-string v7, "Key"

    .line 269
    if-eqz p3, :cond_b

    .line 271
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_a

    .line 277
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->h:Ljava/lang/String;

    .line 283
    goto :goto_0

    .line 284
    :cond_a
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_f

    .line 290
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->i:Ljava/lang/String;

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    filled-new-array {p1, v0, v2, v4}, [Ljava/lang/String;

    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_d

    .line 307
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_c

    .line 313
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->g:Ljava/util/List;

    .line 315
    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;

    .line 317
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 320
    move-result-object p3

    .line 321
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_0

    .line 328
    :cond_c
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_f

    .line 334
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->g:Ljava/util/List;

    .line 336
    new-instance p2, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;

    .line 338
    new-instance p3, Lcom/amazonaws/services/s3/model/Tag;

    .line 340
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->h:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->i:Ljava/lang/String;

    .line 344
    invoke-direct {p3, v0, v2}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/metrics/MetricsTagPredicate;-><init>(Lcom/amazonaws/services/s3/model/Tag;)V

    .line 350
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->h:Ljava/lang/String;

    .line 355
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->i:Ljava/lang/String;

    .line 357
    goto :goto_0

    .line 358
    :cond_d
    filled-new-array {p1, v0, v2, v4, v5}, [Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_f

    .line 368
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_e

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->h:Ljava/lang/String;

    .line 380
    goto :goto_0

    .line 381
    :cond_e
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_f

    .line 387
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->i:Ljava/lang/String;

    .line 393
    :cond_f
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string p1, "ListMetricsConfigurationsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "MetricsConfiguration"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->d:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

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
    const-string v0, "Filter"

    .line 39
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    new-instance p1, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    .line 49
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->f:Lcom/amazonaws/services/s3/model/metrics/MetricsFilter;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    filled-new-array {p1, p4, v0}, [Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    const-string p1, "And"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;->g:Ljava/util/List;

    .line 80
    :cond_2
    :goto_0
    return-void
.end method
