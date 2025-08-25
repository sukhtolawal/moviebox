.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBucketInventoryConfigurationHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;

.field public final d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

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
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;

    .line 11
    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 13
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "InventoryConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "OptionalFields"

    .line 13
    const-string v1, "Schedule"

    .line 15
    const-string v2, "Filter"

    .line 17
    const-string v3, "Destination"

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-eqz p3, :cond_6

    .line 22
    const-string p1, "Id"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 32
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setId(Ljava/lang/String;)V

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 49
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 51
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V

    .line 54
    iput-object v4, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_1
    const-string p1, "IsEnabled"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 68
    const-string p2, "true"

    .line 70
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setEnabled(Ljava/lang/Boolean;)V

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 95
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 97
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setInventoryFilter(Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V

    .line 100
    iput-object v4, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_3
    const-string p1, "IncludedObjectVersions"

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 114
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setIncludedObjectVersions(Ljava/lang/String;)V

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 131
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 133
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setSchedule(Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V

    .line 136
    iput-object v4, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_e

    .line 146
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 148
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->f:Ljava/util/List;

    .line 150
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setOptionalFields(Ljava/util/List;)V

    .line 153
    iput-object v4, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->f:Ljava/util/List;

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_6
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 164
    move-result p3

    .line 165
    const-string v5, "S3BucketDestination"

    .line 167
    if-eqz p3, :cond_7

    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_e

    .line 175
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 177
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 179
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;)V

    .line 182
    iput-object v4, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_7
    filled-new-array {p1, v3, v5}, [Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 193
    move-result p3

    .line 194
    const-string v3, "Prefix"

    .line 196
    if-eqz p3, :cond_b

    .line 198
    const-string p1, "AccountId"

    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 206
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 208
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setAccountId(Ljava/lang/String;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_8
    const-string p1, "Bucket"

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 225
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_9
    const-string p1, "Format"

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_a

    .line 244
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 246
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setFormat(Ljava/lang/String;)V

    .line 253
    goto :goto_0

    .line 254
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_e

    .line 260
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 262
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    .line 269
    goto :goto_0

    .line 270
    :cond_b
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_c

    .line 280
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_e

    .line 286
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 288
    new-instance p2, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;

    .line 290
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 293
    move-result-object p3

    .line 294
    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;->setPredicate(Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;)V

    .line 300
    goto :goto_0

    .line 301
    :cond_c
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_d

    .line 311
    const-string p1, "Frequency"

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_e

    .line 319
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 321
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->setFrequency(Ljava/lang/String;)V

    .line 328
    goto :goto_0

    .line 329
    :cond_d
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_e

    .line 339
    const-string p1, "Field"

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_e

    .line 347
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->f:Ljava/util/List;

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_e
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "InventoryConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "Destination"

    .line 13
    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Filter"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 39
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->h:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "Schedule"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 55
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->j:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "OptionalFields"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->f:Ljava/util/List;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    const-string p1, "S3BucketDestination"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    new-instance p1, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 97
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;->i:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 102
    :cond_4
    :goto_0
    return-void
.end method
