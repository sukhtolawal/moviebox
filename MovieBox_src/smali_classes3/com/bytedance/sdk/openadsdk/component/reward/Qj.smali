.class Lcom/bytedance/sdk/openadsdk/component/reward/Qj;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "source.java"


# instance fields
.field private ExN:Z

.field private Ol:Z

.field private Qj:Z

.field private final TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field private final qr:Ljava/lang/String;

.field private final sc:Landroid/content/Context;

.field private final zY:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->qr:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/Qj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->qr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/Qj;)Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    return-object p0
.end method

.method private sc(I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj$2;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Qj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Qj;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v1

    .line 4
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

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "rviv_new_arch_not_support_style"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v4

    if-ne v4, v3, :cond_3

    return v0

    :cond_3
    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lx8/a;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "show_landingpage"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

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
    const-string v0, "TTRewardVideoAdImpl"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->Ol:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/McK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->Ol:Z

    .line 17
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->ExN:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "TTRewardVideoAdImpl"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 20
    if-eqz v2, :cond_e

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr()Z

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

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
    if-eqz v4, :cond_d

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

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
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc:Landroid/content/Context;

    .line 76
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz v3, :cond_c

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_4
    if-nez p1, :cond_5

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc:Landroid/content/Context;

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v1, p1

    .line 107
    :goto_1
    if-nez v1, :cond_6

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->hE()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 125
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 131
    new-instance v4, Landroid/content/Intent;

    .line 133
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 135
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 141
    if-eqz v2, :cond_8

    .line 143
    new-instance v5, Landroid/content/Intent;

    .line 145
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    :goto_2
    move-object v4, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 156
    new-instance v5, Landroid/content/Intent;

    .line 158
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 164
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 166
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    :goto_3
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->ExN:Z

    .line 171
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 173
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->qr:Ljava/lang/String;

    .line 175
    invoke-static {v4, p1, v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/sc;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string v5, "media_extra"

    .line 186
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    const-string v5, "user_id"

    .line 197
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string p1, "start_show_time"

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v4, p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_a

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    .line 218
    move-result-object p1

    .line 219
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 221
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc(Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;)V

    .line 224
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 226
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Qj$1;

    .line 228
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Qj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Qj;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 231
    invoke-static {v1, v4, p1, v6}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;Z)Z

    .line 234
    if-nez v2, :cond_b

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 241
    move-result-object p1

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->ExN:Z

    .line 244
    invoke-static {p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZ)V

    .line 247
    :cond_b
    return-void

    .line 248
    :cond_c
    :goto_4
    const-string p1, "materialMeta error "

    .line 250
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_d
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 256
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 261
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1

    .line 272
    :cond_e
    :goto_5
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->Qj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/McK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->Qj:Z

    .line 17
    :cond_0
    return-void
.end method
