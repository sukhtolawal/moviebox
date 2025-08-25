.class public Lcom/hisavana/max/util/PlatformUtil;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTAdNativeInfo(Lcom/applovin/mediation/MaxAd;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 12

    .line 1
    const-string v0, "max_log"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_7

    .line 12
    if-eqz p3, :cond_7

    .line 14
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 17
    move-result-object v2

    .line 18
    new-instance v10, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 20
    invoke-direct {v10}, Lcom/hisavana/common/bean/AdNativeInfo;-><init>()V

    .line 23
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v10, v3, v4}, Lcom/hisavana/common/bean/AdNativeInfo;->setEcpmPrice(D)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseNative;->getTriggerId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v10, v3}, Lcom/hisavana/common/bean/AdNativeInfo;->setTriggerId(Ljava/lang/String;)V

    .line 55
    new-instance v11, Lcom/hisavana/max/util/PlatformUtil$1;

    .line 57
    move-object v3, v11

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p0

    .line 62
    move-object v8, v10

    .line 63
    move-object v9, v2

    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/hisavana/max/util/PlatformUtil$1;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/applovin/mediation/MaxAd;Lcom/hisavana/common/bean/AdNativeInfo;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 67
    invoke-virtual {v10, v11}, Lcom/hisavana/common/bean/AdNativeInfo;->setNativeAdWrapper(Lcom/hisavana/common/bean/NativeAdWrapper;)V

    .line 70
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v10, v3}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdId(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 87
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v10, v3}, Lcom/hisavana/common/bean/AdNativeInfo;->setTitle(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 104
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v10, v3}, Lcom/hisavana/common/bean/AdNativeInfo;->setDescription(Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 121
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v10, v3}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCallToAction(Ljava/lang/String;)V

    .line 128
    :cond_3
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 144
    new-instance v3, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 146
    invoke-direct {v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 149
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v3, v1

    .line 166
    :goto_1
    invoke-virtual {v10, v3}, Lcom/hisavana/common/bean/AdNativeInfo;->setIcon(Lcom/hisavana/common/bean/AdNativeInfo$Image;)V

    .line 169
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 175
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v10, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setRating(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_5
    :try_start_1
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 189
    move-result-wide v2

    .line 190
    const-wide/16 v4, 0x0

    .line 192
    cmpl-double p0, v2, v4

    .line 194
    if-lez p0, :cond_6

    .line 196
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 198
    mul-double v4, v4, v2

    .line 200
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 205
    mul-double v4, v4, v6

    .line 207
    invoke-virtual {v10, v4, v5}, Lcom/hisavana/common/bean/AdNativeInfo;->setEcpmPrice(D)V

    .line 210
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 213
    move-result-object p0

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v5, "onAdLoad\uff0cmax ptice:"

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_2

    .line 235
    :catch_1
    move-exception p0

    .line 236
    :try_start_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v2, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_6
    :goto_2
    invoke-virtual {v10, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdType(I)V

    .line 250
    invoke-virtual {v10, p2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTtl(I)V

    .line 253
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    .line 256
    move-result p0

    .line 257
    invoke-virtual {v10, p0}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdSource(I)V

    .line 260
    invoke-virtual {v10}, Lcom/hisavana/common/bean/AdNativeInfo;->getAdId()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v10, p0}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCreateId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    return-object v10

    .line 268
    :goto_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    const-string p2, "PlatformUtil"

    .line 278
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_7
    return-object v1
.end method
