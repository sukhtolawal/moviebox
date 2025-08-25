.class public Lcom/bytedance/sdk/openadsdk/activity/ExN;
.super Lcom/bytedance/sdk/openadsdk/activity/sc;
.source "source.java"


# static fields
.field private static BT:Ljava/lang/String;

.field private static Ql:Ljava/lang/String;

.field private static SR:Ljava/lang/String;

.field private static Xc:Ljava/lang/String;

.field private static dE:Ljava/lang/String;


# instance fields
.field protected ExN:I

.field private Sfl:Ljava/lang/String;

.field protected TRI:I

.field private YIK:I

.field qr:I

.field private wjp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->YIK:I

    .line 7
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->Sfl:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "video_duration"

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->TRI:I

    .line 141
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v2, "play_end_ts"

    .line 146
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->ExN:I

    .line 148
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v2, "duration"

    .line 153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v2, "user_id"

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->wjp:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v2, "trans_id"

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const-string v4, "-"

    .line 171
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object v1

    .line 179
    :goto_1
    const-string v2, "TTAD.RewardAdScene"

    .line 181
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 185
    return-object v0
.end method

.method private cD()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Sfl()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->UFX()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->wjp()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We(I)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->zY()Lu8/a;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 64
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc()Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 75
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY(I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 84
    const-string v1, "skip"

    .line 86
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 92
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    .line 94
    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(ZI)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI(J)V

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN(J)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 160
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/ExN;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->cD()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/ExN;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/ExN;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->sc(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private sc(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->cD()V

    :cond_1
    return v0

    .line 51
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Qj(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    return v0

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->cD()V

    :cond_4
    return v0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 55
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->cD()V

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    return v0

    .line 58
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->cD()V

    :cond_8
    return v0

    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 60
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 61
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->SR()V

    .line 62
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->WP()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 63
    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    if-eqz p1, :cond_b

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->Ql:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ExN;->SR:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ExN;->BT:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->dE:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ExN;->Xc:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ExN;->BT:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 70
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ExN$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ExN$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;ZLcom/bytedance/sdk/openadsdk/core/widget/pFF;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/pFF$sc;)Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->show()V

    return v0
.end method


# virtual methods
.method public JPJ()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const-string v2, "reward_verify"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 47
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->dE(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->uEA()I

    .line 67
    move-result v3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Dl()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    const-string v6, ""

    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(ZILjava/lang/String;ILjava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->Gb()Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ExN$6;

    .line 94
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;)V

    .line 97
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public SR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->TRI:I

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    .line 45
    move-result-wide v1

    .line 46
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->qr:I

    .line 48
    int-to-double v3, v3

    .line 49
    div-double/2addr v3, v1

    .line 50
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 52
    sub-double/2addr v1, v3

    .line 53
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 55
    mul-double v1, v1, v3

    .line 57
    int-to-double v3, v0

    .line 58
    cmpl-double v0, v1, v3

    .line 60
    if-ltz v0, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 65
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ds()I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 73
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->pFF()F

    .line 78
    move-result v2

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v2, v1

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    sub-float/2addr v1, v2

    .line 84
    const/high16 v2, 0x42c80000    # 100.0f

    .line 86
    mul-float v1, v1, v2

    .line 88
    int-to-float v0, v0

    .line 89
    const/4 v2, 0x1

    .line 90
    cmpl-float v0, v1, v0

    .line 92
    if-ltz v0, :cond_2

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 103
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf()Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN()Z

    .line 126
    move-result v1

    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 129
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 131
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v2, v1

    .line 139
    :goto_1
    if-eqz v0, :cond_5

    .line 141
    if-eqz v2, :cond_5

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-ne v1, v2, :cond_5

    .line 146
    if-eqz v0, :cond_5

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    .line 151
    :cond_5
    return-void
.end method

.method public Tf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    .line 4
    return-void
.end method

.method public a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rewarded_video"

    .line 3
    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->HJN()V

    .line 4
    return-void
.end method

.method public pFF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    .line 21
    return-void
.end method

.method public qr()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->McK()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->WH()V

    .line 19
    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    :cond_0
    return-void
.end method

.method public sc(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 43
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Yhz:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->YIK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->TRI:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->YIK:I

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x7530

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x6978

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    return-void

    :cond_3
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->YIK:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    :cond_4
    return-void
.end method

.method public sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "media_extra"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->Sfl:Ljava/lang/String;

    const-string p2, "user_id"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->wjp:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->dE:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->dE:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->Ql:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->BT:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->Xc:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->SR:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "TTAD.RewardAdScene"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "skipToNextAd"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->TRI()Lcom/bytedance/sdk/openadsdk/activity/sc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ExN$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->sc(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(JZ)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/qr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 23
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dynamic_show_type"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lt8/c$c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 32
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->TRI:I

    :cond_2
    return p1

    .line 34
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/qr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ExN$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lt8/c$c;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 39
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lt8/c$c;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN;->TRI:I

    :cond_5
    return p1
.end method

.method public zY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ExN$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ExN$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;)V

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ExN$2;

    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ExN$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/top/pFF;)V

    .line 38
    return-void
.end method
