.class final Lcom/bytedance/sdk/openadsdk/We/zY$49;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lorg/json/JSONObject;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->pFF:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->zY:J

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->We:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->DNB()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc/sc;->sc(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Ol/sc/sc;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->pFF:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc/sc;->sc(Ljava/lang/String;JI)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "none"

    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->zY:J

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->pFF:Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->We:Ljava/lang/String;

    .line 48
    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;

    .line 50
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/We/zY$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/zY$49;Ljava/lang/String;)V

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    .line 56
    const-string v1, "show"

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->We:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ag()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->idT()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    .line 90
    const-string v3, "show_urls"

    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 94
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 97
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->ExN:Lorg/json/JSONObject;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    const-string v2, "dynamic_show_type"

    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yQN()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne v2, v3, :cond_4

    .line 125
    const/4 v2, 0x7

    .line 126
    if-eq v1, v2, :cond_3

    .line 128
    const/16 v2, 0xa

    .line 130
    if-ne v1, v2, :cond_4

    .line 132
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Mrq()I

    .line 139
    move-result v1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/We/zY$49$2;

    .line 146
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/We/zY$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/We/zY$49;)V

    .line 149
    int-to-long v4, v1

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$49;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 155
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 158
    :cond_5
    return-void
.end method
