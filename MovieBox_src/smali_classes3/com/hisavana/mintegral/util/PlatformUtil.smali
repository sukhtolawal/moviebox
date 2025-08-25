.class public Lcom/hisavana/mintegral/util/PlatformUtil;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTAdNativeInfo(Lcom/mbridge/msdk/out/Campaign;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-eqz p3, :cond_6

    .line 6
    new-instance v7, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 8
    invoke-direct {v7}, Lcom/hisavana/common/bean/AdNativeInfo;-><init>()V

    .line 11
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v7, v1, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setEcpmPrice(D)V

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseNative;->getTriggerId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setTriggerId(Ljava/lang/String;)V

    .line 39
    new-instance v8, Lcom/hisavana/mintegral/util/PlatformUtil$1;

    .line 41
    move-object v1, v8

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, v7

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/hisavana/mintegral/util/PlatformUtil$1;-><init>(Lcom/mbridge/msdk/out/Campaign;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/AdNativeInfo;Lcom/mbridge/msdk/out/Campaign;)V

    .line 50
    invoke-virtual {v7, v8}, Lcom/hisavana/common/bean/AdNativeInfo;->setNativeAdWrapper(Lcom/hisavana/common/bean/NativeAdWrapper;)V

    .line 53
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdId(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setTitle(Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setDescription(Ljava/lang/String;)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCallToAction(Ljava/lang/String;)V

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ""

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setRating(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 145
    new-instance v0, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 147
    invoke-direct {v0}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 157
    :cond_4
    invoke-virtual {v7, v0}, Lcom/hisavana/common/bean/AdNativeInfo;->setIcon(Lcom/hisavana/common/bean/AdNativeInfo$Image;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 175
    new-instance v1, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 177
    invoke-direct {v1}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1, p0}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_5
    invoke-virtual {v7, v0}, Lcom/hisavana/common/bean/AdNativeInfo;->setImageList(Ljava/util/List;)V

    .line 200
    invoke-virtual {v7, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdType(I)V

    .line 203
    invoke-virtual {v7, p2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTtl(I)V

    .line 206
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    .line 209
    move-result p0

    .line 210
    invoke-virtual {v7, p0}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdSource(I)V

    .line 213
    invoke-virtual {v7}, Lcom/hisavana/common/bean/AdNativeInfo;->getAdId()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v7, p0}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCreateId(Ljava/lang/String;)V

    .line 220
    return-object v7

    .line 221
    :cond_6
    return-object v0
.end method
