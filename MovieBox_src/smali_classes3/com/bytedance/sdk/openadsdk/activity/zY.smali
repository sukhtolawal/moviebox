.class public Lcom/bytedance/sdk/openadsdk/activity/zY;
.super Lcom/bytedance/sdk/openadsdk/activity/TRI;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FI$sc;
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;


# static fields
.field private static ExN:Ljava/lang/String;

.field private static Ql:Ljava/lang/String;

.field private static TRI:Ljava/lang/String;

.field private static We:Ljava/lang/String;

.field private static qr:Ljava/lang/String;


# instance fields
.field private BT:I

.field private SR:Landroid/os/Bundle;

.field private Sfl:Ljava/lang/String;

.field private Xc:Z

.field private YIK:Z

.field private dE:Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

.field protected pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final sc:Lcom/bytedance/sdk/component/utils/FI;

.field private wjp:Ljava/lang/String;

.field protected zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/FI;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->BT:I

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->YIK:Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->SR:Landroid/os/Bundle;

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/os/Bundle;)V

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->dE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string p2, "TTAD.EndCardScene"

    .line 33
    const-string p3, "onCreate: "

    .line 35
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 41
    return-void
.end method

.method private Dl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/zY$1;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zY;Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/zY$2;

    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zY;Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/top/pFF;)V

    .line 38
    return-void
.end method

.method private Gb()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->YIK()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v2, "reward_name"

    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Dl()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "reward_amount"

    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->uEA()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v2, "network"

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 53
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 55
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "sdk_version"

    .line 64
    const-string v5, "6.5.0.5"

    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR()I

    .line 76
    move-result v2

    .line 77
    const-string v5, "unKnow"

    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v2, v6, :cond_0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v2, v4, :cond_1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 97
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "extra"

    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 104
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 106
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->jxU()Lorg/json/JSONObject;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "media_extra"

    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->Sfl:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "video_duration"

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 124
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lx8/a;->m()D

    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    const-string v2, "play_start_ts"

    .line 139
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v2, "play_end_ts"

    .line 145
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v2, "duration"

    .line 150
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v2, "user_id"

    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->wjp:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "trans_id"

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const-string v4, "-"

    .line 168
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return-object v1

    .line 176
    :goto_1
    const-string v2, "TTAD.EndCardScene"

    .line 178
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method private JPJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qr:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private dE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Lcom/bytedance/sdk/component/utils/FI;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->UFX()V

    .line 22
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/os/Bundle;)V
    .locals 8

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->WP()Landroid/app/Activity;

    move-result-object v6

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/FI;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp()Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 30
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 33
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/zY;ZZ)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc(ZZ)Z

    move-result p0

    return p0
.end method

.method private sc(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Qj(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    return v2

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 45
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 46
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->SR()V

    .line 47
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 48
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->We:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/zY;->ExN:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/zY;->TRI:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->qr:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/zY;->Ql:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/zY;->TRI:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/zY$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zY$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zY;ZLcom/bytedance/sdk/openadsdk/core/widget/pFF;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/pFF$sc;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private wjp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->Xc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->Xc:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Tf:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->Dl()V

    .line 19
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->BT()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->uEA()V

    .line 12
    return-void
.end method

.method public ExN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->II()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->pFF()V

    return-void
.end method

.method public final ExN(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->ExN(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->YIK()V

    return-void
.end method

.method public final Ol()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Qj()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->dE:Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->sc:Landroid/os/Bundle;

    .line 12
    const-string v1, "isSkip"

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->dE:Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->sc:Landroid/os/Bundle;

    .line 23
    const-string v1, "force"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->dE:Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->sc:Landroid/os/Bundle;

    .line 33
    const-string v1, "isFromLandingPage"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->dE:Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 47
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->pFF:I

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->sc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;I)V

    .line 52
    return-void
.end method

.method public SR()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->TRI:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ds()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->pFF()F

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    mul-float v1, v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    cmpl-float v0, v1, v0

    .line 48
    if-ltz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf()Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN()Z

    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 85
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v2, v1

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    if-eqz v2, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-ne v1, v2, :cond_3

    .line 102
    if-eqz v0, :cond_3

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY()V

    .line 107
    :cond_3
    return-void
.end method

.method public Sfl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->FI()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final TRI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->McK()V

    .line 4
    return-void
.end method

.method public Tf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY()V

    .line 4
    return-void
.end method

.method public final UFX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc()V

    .line 30
    return-void
.end method

.method public final WH()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final We()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->HJN()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pXW()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ap()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final We(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->We(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Cb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zY;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public Xc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Xc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->JPJ()V

    .line 11
    :cond_0
    return-void
.end method

.method public YIK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->QLv:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public a_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    .line 5
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->HJN()V

    .line 4
    return-void
.end method

.method public final pFF(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Xc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc:Lcom/bytedance/sdk/component/utils/FI;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF(Lcom/bytedance/sdk/component/utils/FI;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->JPJ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->Ql()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->BT:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(ZLcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Z)V

    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->BT:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->BT:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->qr()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc:Lcom/bytedance/sdk/component/utils/FI;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/component/utils/FI;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Sfl()V

    :cond_5
    :goto_1
    return-void
.end method

.method public pFF(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->YIK:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->pFF(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;

    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;->pFF(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->YIK:Z

    :cond_3
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sc(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->SR:Landroid/os/Bundle;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->dE:Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media_extra"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->Sfl:Ljava/lang/String;

    const-string v0, "user_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->wjp:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->qr:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->qr:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->We:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->TRI:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->Ql:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->ExN:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.EndCardScene"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    .line 21
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc()Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->wjp()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->Qj()V

    return-void
.end method

.method public sc(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final sc(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/os/Message;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    if-nez p1, :cond_2

    if-eq p2, p0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Landroid/view/View;)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->wjp()V

    :cond_2
    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY()V

    :cond_0
    return-void
.end method

.method public sc(JZ)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public uEA()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    return-object v0
.end method

.method public zY()V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->dE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->uEA()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Dl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->Gb()Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/zY$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zY;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zY(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->zY(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Dl()V

    return-void
.end method
