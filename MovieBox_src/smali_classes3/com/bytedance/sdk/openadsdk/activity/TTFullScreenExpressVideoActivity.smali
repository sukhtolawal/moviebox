.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(JZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 28
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qfG:Z

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->HJN()Landroid/widget/FrameLayout;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF()Landroid/widget/FrameLayout;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 70
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 72
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "dynamic_show_type"

    .line 91
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 98
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    nop

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 133
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;

    .line 137
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lt8/c$c;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 145
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 147
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 149
    move-wide v4, p1

    .line 150
    move v6, p3

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)Z

    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method public wjp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public zY()V
    .locals 0

    .line 1
    return-void
.end method
