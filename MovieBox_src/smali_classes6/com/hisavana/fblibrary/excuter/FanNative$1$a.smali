.class public Lcom/hisavana/fblibrary/excuter/FanNative$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/FanNative$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/hisavana/fblibrary/excuter/FanNative$1;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/FanNative$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 3
    iput-wide p2, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->a:J

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
    iget-wide v4, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->a:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FanNative"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 44
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 46
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/FanNative;->a(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdBase;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 54
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 56
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/FanNative;->b(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 66
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 68
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanNative;->k(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 81
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 83
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanNative;->l(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p1, v0

    .line 97
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 105
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 107
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanNative;->a(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdBase;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 113
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 115
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/FanNative;->a(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdBase;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 125
    iget-object v1, v1, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 127
    invoke-static {v1}, Lcom/hisavana/fblibrary/excuter/FanNative;->m(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdListener;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 137
    invoke-interface {v0, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 151
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 153
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanNative;->a(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdBase;

    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 159
    iget-object v1, v1, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 161
    invoke-static {v1}, Lcom/hisavana/fblibrary/excuter/FanNative;->a(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdBase;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 171
    iget-object v2, v2, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 173
    invoke-static {v2}, Lcom/hisavana/fblibrary/excuter/FanNative;->m(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/facebook/ads/NativeAdListener;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 183
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 189
    iget-object v2, v2, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 191
    invoke-static {v2}, Lcom/hisavana/fblibrary/excuter/FanNative;->n(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 214
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 216
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 218
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanNative;->o(Lcom/hisavana/fblibrary/excuter/FanNative;)Lcom/hisavana/common/bean/Network;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Lcom/hisavana/common/bean/Network;->setBidInfo(Lcom/hisavana/common/interfacz/IBidWithNotify;)V

    .line 225
    :goto_1
    return-void

    .line 226
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative$1$a;->b:Lcom/hisavana/fblibrary/excuter/FanNative$1;

    .line 228
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanNative$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 230
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 232
    if-nez p1, :cond_4

    .line 234
    const-string p1, ""

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    :goto_3
    const/16 v2, 0x7531

    .line 243
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-static {v0, v1}, Lcom/hisavana/fblibrary/excuter/FanNative;->b(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 249
    return-void
.end method
