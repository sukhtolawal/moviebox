.class public Lcom/hisavana/pangle/util/PlatformUtil;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTAdNativeInfo(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 10
    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 15
    move-result-object v1

    .line 16
    new-instance v8, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 18
    invoke-direct {v8}, Lcom/hisavana/common/bean/AdNativeInfo;-><init>()V

    .line 21
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v8, v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo;->setEcpmPrice(D)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseNative;->getTriggerId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTriggerId(Ljava/lang/String;)V

    .line 53
    new-instance v9, Lcom/hisavana/pangle/util/PlatformUtil$1;

    .line 55
    move-object v2, v9

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, v8

    .line 60
    move-object v7, v1

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/hisavana/pangle/util/PlatformUtil$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/AdNativeInfo;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V

    .line 64
    invoke-virtual {v8, v9}, Lcom/hisavana/common/bean/AdNativeInfo;->setNativeAdWrapper(Lcom/hisavana/common/bean/NativeAdWrapper;)V

    .line 67
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdId(Ljava/lang/String;)V

    .line 74
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 84
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTitle(Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 101
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setDescription(Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 118
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCallToAction(Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 141
    new-instance v2, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 143
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 146
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v2, v0

    .line 159
    :goto_1
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setIcon(Lcom/hisavana/common/bean/AdNativeInfo$Image;)V

    .line 162
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 165
    move-result-object p0

    .line 166
    const-string v1, "price"

    .line 168
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide v1

    .line 180
    const-wide/16 v3, 0x0

    .line 182
    cmpl-double p0, v1, v3

    .line 184
    if-lez p0, :cond_5

    .line 186
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 188
    mul-double v1, v1, v3

    .line 190
    invoke-virtual {v8, v1, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setEcpmPrice(D)V

    .line 193
    :cond_5
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdType(I)V

    .line 196
    invoke-virtual {v8, p2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTtl(I)V

    .line 199
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    .line 202
    move-result p0

    .line 203
    invoke-virtual {v8, p0}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdSource(I)V

    .line 206
    invoke-virtual {v8}, Lcom/hisavana/common/bean/AdNativeInfo;->getAdId()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v8, p0}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCreateId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v8

    .line 214
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    const-string p2, "PlatformUtil"

    .line 224
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_6
    return-object v0
.end method
