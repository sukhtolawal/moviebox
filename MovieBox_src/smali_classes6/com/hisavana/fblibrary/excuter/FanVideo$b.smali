.class public Lcom/hisavana/fblibrary/excuter/FanVideo$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/FanVideo;->onVideoStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/hisavana/fblibrary/excuter/FanVideo;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/FanVideo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 3
    iput-wide p2, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onInitialized "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->a:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FanVideo"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 44
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->a(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAd;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 52
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->e(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 62
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->f(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 75
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->g(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p1, v0

    .line 91
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 99
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->a(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAd;

    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 105
    invoke-static {v1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->a(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAd;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 115
    invoke-static {v3}, Lcom/hisavana/fblibrary/excuter/FanVideo;->i(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 133
    invoke-static {v3}, Lcom/hisavana/fblibrary/excuter/FanVideo;->h(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAdListener;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 148
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 150
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->b(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/hisavana/common/bean/Network;->setBidInfo(Lcom/hisavana/common/interfacz/IBidWithNotify;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 160
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->a(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAd;

    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 166
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/FanVideo;->a(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAd;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 176
    invoke-static {v1}, Lcom/hisavana/fblibrary/excuter/FanVideo;->h(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAdListener;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v3, "onVideoStartLoad "

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_2
    return-void

    .line 221
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo$b;->b:Lcom/hisavana/fblibrary/excuter/FanVideo;

    .line 223
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 225
    invoke-static {p1, v0}, Lcom/hisavana/fblibrary/excuter/FanVideo;->b(Lcom/hisavana/fblibrary/excuter/FanVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 228
    return-void
.end method
