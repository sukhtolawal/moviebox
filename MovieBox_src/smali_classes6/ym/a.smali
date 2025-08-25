.class public Lym/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-eqz p3, :cond_6

    .line 6
    :try_start_0
    new-instance v7, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 8
    invoke-direct {v7}, Lcom/hisavana/common/bean/AdNativeInfo;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v7, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v7, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v7, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setDescription(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getCtatext()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v7, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCallToAction(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getHisavanaSource()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v7, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setHisavanaSource(I)V

    .line 51
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 71
    new-instance v2, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 73
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getW()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setWidth(I)V

    .line 98
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getH()I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setHeight(I)V

    .line 109
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setCached(Z)V

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_0
    move-object v2, v0

    .line 136
    :goto_0
    invoke-virtual {v7, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setIcon(Lcom/hisavana/common/bean/AdNativeInfo$Image;)V

    .line 139
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 145
    new-instance v2, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 147
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getW()I

    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setWidth(I)V

    .line 172
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getH()I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setHeight(I)V

    .line 183
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setCached(Z)V

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setImageList(Ljava/util/List;)V

    .line 211
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getRating()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setRating(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getBidPrice()D

    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isDefaultAd()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 228
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 230
    mul-double v1, v1, v3

    .line 232
    :cond_2
    const-wide/16 v3, 0x0

    .line 234
    cmpl-double v5, v1, v3

    .line 236
    if-lez v5, :cond_3

    .line 238
    invoke-virtual {v7, v1, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setEcpmPrice(D)V

    .line 241
    :cond_3
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdType(I)V

    .line 244
    invoke-virtual {v7, p2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTtl(I)V

    .line 247
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    .line 250
    move-result p1

    .line 251
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdSource(I)V

    .line 254
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setMaterialStyle(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_4

    .line 267
    const-string p1, "0"

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    :goto_1
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCreateId(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isOfflineAd()Z

    .line 284
    move-result p1

    .line 285
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setOfflineAd(Z)V

    .line 288
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getPullNewestLive()I

    .line 291
    move-result p1

    .line 292
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setPullNewestLive(I)V

    .line 295
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getPackageName()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setPackageName(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAppInfo()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAppInfo(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->isIconAd()Z

    .line 312
    move-result p1

    .line 313
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setIconAd(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getPullNewestLive()I

    .line 319
    move-result p1

    .line 320
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setPullNewestLive(I)V

    .line 323
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_5

    .line 329
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getPullNewestLive()I

    .line 332
    move-result p1

    .line 333
    const/4 p2, 0x3

    .line 334
    if-ne p1, p2, :cond_5

    .line 336
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_5

    .line 350
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    const-string p2, "play.google.com"

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setDeepLink(Ljava/lang/String;)V

    .line 377
    :cond_5
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseNative;->getTriggerId()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setTriggerId(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isDefaultAd()Z

    .line 387
    move-result p1

    .line 388
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setInternalAd(Z)V

    .line 391
    new-instance p1, Lym/a$a;

    .line 393
    move-object v1, p1

    .line 394
    move-object v2, p0

    .line 395
    move-object v3, p3

    .line 396
    move-object v4, p3

    .line 397
    move-object v5, v7

    .line 398
    move-object v6, p0

    .line 399
    invoke-direct/range {v1 .. v6}, Lym/a$a;-><init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/AdNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 402
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setNativeAdWrapper(Lcom/hisavana/common/bean/NativeAdWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    return-object v7

    .line 406
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 409
    move-result-object p1

    .line 410
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    const-string p2, "PlatformUtil"

    .line 416
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_6
    return-object v0
.end method
