.class Lcom/bytedance/sdk/openadsdk/component/reward/TRI;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "source.java"


# instance fields
.field private final ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ol:Z

.field private Qj:Z

.field private TRI:Z

.field private We:Z

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field private final qr:Ljava/lang/String;

.field private final sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->TRI:Z

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->We:Z

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->qr:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 3
    return-object p0
.end method

.method private sc(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->TRI:Z

    return p0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->qr:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "TTFullScreenVideoAdImpl"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->Ol:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/McK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->Ol:Z

    .line 17
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->We:Z

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->TRI:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zY/sc;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/zY/sc;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zY/sc;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/zY/sc;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 20
    if-eqz v2, :cond_10

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr()Z

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lp8/a;->e()Z

    .line 45
    move-result v4

    .line 46
    const-string v5, "fullscreen_interstitial_ad"

    .line 48
    if-eqz v4, :cond_f

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc:Landroid/content/Context;

    .line 76
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    if-eqz v3, :cond_e

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_4
    if-nez p1, :cond_5

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc:Landroid/content/Context;

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v1, p1

    .line 117
    :goto_1
    if-nez v1, :cond_6

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->hE()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 133
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 135
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 143
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 145
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 151
    if-eqz v2, :cond_8

    .line 153
    new-instance v6, Landroid/content/Intent;

    .line 155
    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    :goto_2
    move-object v5, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a

    .line 166
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 172
    new-instance v5, Landroid/content/Intent;

    .line 174
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 176
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance v6, Landroid/content/Intent;

    .line 182
    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 192
    new-instance v5, Landroid/content/Intent;

    .line 194
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 196
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    new-instance v5, Landroid/content/Intent;

    .line 202
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 204
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    :goto_3
    const-string v6, "start_show_time"

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    move-result-wide v7

    .line 213
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->We:Z

    .line 218
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 220
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->qr:Ljava/lang/String;

    .line 222
    invoke-static {v5, p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/sc;Ljava/lang/String;)V

    .line 225
    const-string p1, "is_verity_playable"

    .line 227
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->TRI:Z

    .line 229
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_c

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    .line 241
    move-result-object p1

    .line 242
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 244
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc(Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;)V

    .line 247
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 249
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;

    .line 251
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 254
    invoke-static {v1, v5, p1, v4}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;Z)Z

    .line 257
    if-nez v2, :cond_d

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 264
    move-result-object p1

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->We:Z

    .line 267
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 268
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZ)V

    .line 271
    :cond_d
    return-void

    .line 272
    :cond_e
    :goto_4
    const-string p1, "materialMeta error "

    .line 274
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_f
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 280
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :cond_10
    :goto_5
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->Qj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/McK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->Qj:Z

    .line 17
    :cond_0
    return-void
.end method
