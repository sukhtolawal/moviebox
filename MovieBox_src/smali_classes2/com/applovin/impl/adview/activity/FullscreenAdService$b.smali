.class Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "parentWrapper is null for "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 45
    move-result-object v1

    .line 46
    iget v2, p1, Landroid/os/Message;->what:I

    .line 48
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 50
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 53
    move-result v4

    .line 54
    if-ne v2, v4, :cond_2

    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "raw_full_ad_response"

    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    const-string v0, "FullscreenAdService"

    .line 92
    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 94
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 100
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 102
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 105
    move-result v3

    .line 106
    if-ne v2, v3, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 118
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 120
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 123
    move-result v3

    .line 124
    if-ne v2, v3, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 136
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 138
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 141
    move-result v3

    .line 142
    if-ne v2, v3, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 154
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 156
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 159
    move-result v3

    .line 160
    if-ne v2, v3, :cond_6

    .line 162
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 165
    move-result-object p1

    .line 166
    const-string v2, "percent_viewed"

    .line 168
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 171
    move-result-wide v2

    .line 172
    const-string v4, "fully_watched"

    .line 174
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 188
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->h:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 190
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 193
    move-result v3

    .line 194
    if-ne v2, v3, :cond_7

    .line 196
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :catchall_0
    :goto_0
    return-void
.end method
