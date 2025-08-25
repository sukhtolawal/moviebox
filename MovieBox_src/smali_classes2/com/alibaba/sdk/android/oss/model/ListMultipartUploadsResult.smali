.class public Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private commonPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private delimiter:Ljava/lang/String;

.field private isTruncated:Z

.field private keyMarker:Ljava/lang/String;

.field private maxUploads:I

.field private multipartUploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/MultipartUpload;",
            ">;"
        }
    .end annotation
.end field

.field private nextKeyMarker:Ljava/lang/String;

.field private nextUploadIdMarker:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private uploadIdMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->multipartUploads:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->commonPrefixes:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public addCommonPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->commonPrefixes:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addMultipartUpload(Lcom/alibaba/sdk/android/oss/model/MultipartUpload;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->multipartUploads:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->bucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommonPrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->commonPrefixes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->delimiter:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->keyMarker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxUploads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->maxUploads:I

    .line 3
    return v0
.end method

.method public getMultipartUploads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/MultipartUpload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->multipartUploads:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getNextKeyMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->nextKeyMarker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNextUploadIdMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->nextUploadIdMarker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->prefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUploadIdMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->uploadIdMarker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->isTruncated:Z

    .line 3
    return v0
.end method

.method public parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getContent()Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    const-string v2, "utf-8"

    .line 16
    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 27
    if-eq p1, v5, :cond_14

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "CommonPrefixes"

    .line 32
    const-string v8, "Upload"

    .line 34
    if-eq p1, v6, :cond_3

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq p1, v5, :cond_1

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_13

    .line 66
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v6, "Bucket"

    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setBucketName(Ljava/lang/String;)V

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_4
    const-string v6, "Delimiter"

    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 98
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setDelimiter(Ljava/lang/String;)V

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_5
    const-string v6, "Prefix"

    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 115
    if-eqz v4, :cond_6

    .line 117
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_13

    .line 127
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->addCommonPrefix(Ljava/lang/String;)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setPrefix(Ljava/lang/String;)V

    .line 139
    goto/16 :goto_1

    .line 141
    :cond_7
    const-string v6, "MaxUploads"

    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 149
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_13

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setMaxUploads(I)V

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_8
    const-string v6, "IsTruncated"

    .line 174
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 180
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_13

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setTruncated(Z)V

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_9
    const-string v6, "KeyMarker"

    .line 205
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 211
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setKeyMarker(Ljava/lang/String;)V

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_a
    const-string v6, "UploadIdMarker"

    .line 222
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 228
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setUploadIdMarker(Ljava/lang/String;)V

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_b
    const-string v6, "NextKeyMarker"

    .line 239
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_c

    .line 245
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setNextKeyMarker(Ljava/lang/String;)V

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_c
    const-string v6, "NextUploadIdMarker"

    .line 256
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_d

    .line 262
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setNextUploadIdMarker(Ljava/lang/String;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_d
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 276
    new-instance p1, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;

    .line 278
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;-><init>()V

    .line 281
    move-object v2, p1

    .line 282
    goto :goto_1

    .line 283
    :cond_e
    const-string v6, "Key"

    .line 285
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_f

    .line 291
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->setKey(Ljava/lang/String;)V

    .line 298
    goto :goto_1

    .line 299
    :cond_f
    const-string v6, "UploadId"

    .line 301
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_10

    .line 307
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->setUploadId(Ljava/lang/String;)V

    .line 314
    goto :goto_1

    .line 315
    :cond_10
    const-string v6, "Initiated"

    .line 317
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 323
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->setInitiated(Ljava/util/Date;)V

    .line 334
    goto :goto_1

    .line 335
    :cond_11
    const-string v6, "StorageClass"

    .line 337
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_12

    .line 343
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->setStorageClass(Ljava/lang/String;)V

    .line 350
    goto :goto_1

    .line 351
    :cond_12
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_13

    .line 357
    const/4 v4, 0x1

    .line 358
    :cond_13
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 361
    move-result p1

    .line 362
    const/4 v5, 0x4

    .line 363
    if-ne p1, v5, :cond_0

    .line 365
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 368
    move-result p1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    move-result p1

    .line 375
    if-lez p1, :cond_15

    .line 377
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->setMultipartUploads(Ljava/util/List;)V

    .line 380
    :cond_15
    return-object p0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->bucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCommonPrefixes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->commonPrefixes:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->commonPrefixes:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->delimiter:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->keyMarker:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxUploads(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->maxUploads:I

    .line 3
    return-void
.end method

.method public setMultipartUploads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/MultipartUpload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->multipartUploads:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->multipartUploads:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public setNextKeyMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->nextKeyMarker:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNextUploadIdMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->nextUploadIdMarker:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->prefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->isTruncated:Z

    .line 3
    return-void
.end method

.method public setUploadIdMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;->uploadIdMarker:Ljava/lang/String;

    .line 3
    return-void
.end method
