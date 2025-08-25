.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;Landroid/webkit/WebView;Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->k:Z

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->e:Ljava/lang/String;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const-string v0, "DefaultVideoPlayerStatusListener"

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->l:I

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->m:I

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "h_c_r_w_p_c"

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->l:I

    .line 24
    const/16 p2, 0x64

    .line 26
    if-eq p1, p2, :cond_4

    .line 28
    iget p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->m:I

    .line 30
    if-nez p2, :cond_4

    .line 32
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 34
    if-nez p2, :cond_4

    .line 36
    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 51
    move-result p1

    .line 52
    const/16 p2, 0x5e

    .line 54
    if-eq p1, p2, :cond_3

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 58
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 63
    move-result p1

    .line 64
    const/16 p2, 0x11f

    .line 66
    if-ne p1, p2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 76
    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 87
    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 98
    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 121
    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 132
    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 143
    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 159
    move-result-object p2

    .line 160
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    .line 171
    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 174
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 176
    if-eqz p1, :cond_4

    .line 178
    const-string p1, "CDRate is : 0  and start download when player create!"

    .line 180
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_3

    .line 184
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 186
    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_4
    :goto_3
    return-void
.end method

.method public final onBufferingEnd()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->c()V

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-string v0, "mediaplayer prepare timeout"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "play buffering tiemout"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p1, :cond_2

    .line 34
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v0, "code"

    .line 41
    sget v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v0, "id"

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v1, "data"

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 69
    const-string v2, "onPlayerTimeout"

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 78
    move-result-object p1

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_2
    :goto_2
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    const-string v2, "0"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "mbridge_reward_video_view_reward_time_complete"

    .line 34
    const-string v3, "string"

    .line 36
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    const-string v1, "onPlayerFinish"

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->d()V

    .line 89
    const-string v0, "omsdk"

    .line 91
    const-string v1, "play:  videoEvents.complete()"

    .line 93
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->g:I

    .line 98
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->f:I

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Z)Z

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->stop()V

    .line 109
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v2, "code"

    .line 17
    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->o:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v3, "error"

    .line 34
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p1, "data"

    .line 44
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 53
    const-string v2, "onPlayerFailed"

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 10

    const-string v0, "DefaultVideoPlayerStatusListener"

    const-string v1, "id"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(J)J

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 4
    iget-boolean v3, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    const/16 v4, 0x11f

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    .line 5
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p2, :cond_2

    if-gtz v2, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    if-gtz v2, :cond_4

    sub-int v3, p2, p1

    goto :goto_1

    :cond_4
    sub-int v3, v2, p1

    :goto_1
    const-string v6, "string"

    if-gtz v3, :cond_6

    if-gtz v2, :cond_5

    const-string v3, "0"

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    const-string v8, "mbridge_reward_video_view_reward_time_complete"

    invoke-static {v7, v8, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    if-gtz v2, :cond_7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mbridge_reward_video_view_reward_time_left"

    invoke-static {v8, v9, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 10
    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v7

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 11
    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v7

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x4

    const-string v9, "mbridge_reward_video_view_reward_time_left_skip_time"

    if-ge v7, v2, :cond_9

    if-ltz v7, :cond_9

    sub-int/2addr v7, p1

    if-lez v7, :cond_8

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 13
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    if-ne v2, v4, :cond_b

    if-nez v7, :cond_b

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sub-int/2addr v2, p1

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 15
    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v7

    if-ne v7, v4, :cond_b

    if-lez v2, :cond_a

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->g:I

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->f:I

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    if-eqz v2, :cond_d

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    .line 22
    sget v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "progress"

    .line 26
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 29
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    const-string v6, "onPlayerProgressChanged"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v6, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    const/16 v2, 0x64

    if-eqz v1, :cond_10

    mul-int/lit8 v3, p1, 0x64

    .line 32
    div-int/2addr v3, p2

    add-int/lit8 v6, p1, 0x1

    mul-int/lit8 v6, v6, 0x64

    .line 33
    div-int/2addr v6, p2

    const/16 v7, 0x19

    const-string v8, "omsdk"

    if-gt v3, v7, :cond_e

    if-ge v7, v6, :cond_e

    iget-boolean v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->i:Z

    if-nez v7, :cond_e

    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->i:Z

    .line 34
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->h()V

    const-string v1, "play:  videoEvents.firstQuartile()"

    .line 35
    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/16 v7, 0x32

    if-gt v3, v7, :cond_f

    if-ge v7, v6, :cond_f

    iget-boolean v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->j:Z

    if-nez v7, :cond_f

    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->j:Z

    .line 36
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->i()V

    const-string v1, "play:  videoEvents.midpoint()"

    .line 37
    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/16 v7, 0x4b

    if-gt v3, v7, :cond_10

    if-ge v7, v6, :cond_10

    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->k:Z

    if-nez v3, :cond_10

    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->k:Z

    .line 38
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->o()V

    const-string v1, "play:  videoEvents.thirdQuartile()"

    .line 39
    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->l:I

    if-eq v1, v2, :cond_14

    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    if-nez v3, :cond_14

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->m:I

    if-ltz v1, :cond_14

    mul-int p2, p2, v1

    .line 40
    div-int/2addr p2, v2

    if-lt p1, p2, :cond_14

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 41
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    if-ne p1, v4, :cond_12

    goto :goto_7

    .line 42
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_9

    .line 43
    :cond_13
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDRate is : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 47
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->h:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "onPlayerPlay"

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->h:Z

    .line 31
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Z)Z

    .line 35
    return-void
.end method
