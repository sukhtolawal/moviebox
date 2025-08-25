.class public Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/FanBanner$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/FanBanner$2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 3
    iput-wide p2, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->a:J

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
    iget-wide v4, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->a:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FanBanner"

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
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 44
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 46
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/FanBanner;->a(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdView;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 54
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 56
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/FanBanner;->b(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 66
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 68
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->c(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;

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
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 81
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 83
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->d(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;

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
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 105
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 107
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->a(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdView;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 113
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 115
    invoke-static {v0}, Lcom/hisavana/fblibrary/excuter/FanBanner;->a(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdView;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 125
    iget-object v1, v1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 127
    invoke-static {v1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->e(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdListener;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 146
    move-result-object p1

    .line 147
    const-string v1, "load banner with bid info"

    .line 149
    invoke-virtual {p1, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 154
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 156
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->a(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdView;

    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 162
    iget-object v1, v1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 164
    invoke-static {v1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->a(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdView;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 174
    iget-object v2, v2, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 176
    invoke-static {v2}, Lcom/hisavana/fblibrary/excuter/FanBanner;->e(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/facebook/ads/AdListener;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 186
    iget-object v2, v2, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 188
    invoke-static {v2}, Lcom/hisavana/fblibrary/excuter/FanBanner;->f(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/hisavana/common/interfacz/IBidWithNotify;->getPayload()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 211
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 213
    iget-object p1, p1, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 215
    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->g(Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/common/bean/Network;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v0}, Lcom/hisavana/common/bean/Network;->setBidInfo(Lcom/hisavana/common/interfacz/IBidWithNotify;)V

    .line 222
    :goto_1
    return-void

    .line 223
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanBanner$2$a;->b:Lcom/hisavana/fblibrary/excuter/FanBanner$2;

    .line 225
    iget-object v0, v0, Lcom/hisavana/fblibrary/excuter/FanBanner$2;->this$0:Lcom/hisavana/fblibrary/excuter/FanBanner;

    .line 227
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 229
    if-nez p1, :cond_4

    .line 231
    const-string p1, ""

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    :goto_3
    const/16 v2, 0x7531

    .line 240
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 243
    invoke-static {v0, v1}, Lcom/hisavana/fblibrary/excuter/FanBanner;->b(Lcom/hisavana/fblibrary/excuter/FanBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 246
    return-void
.end method
