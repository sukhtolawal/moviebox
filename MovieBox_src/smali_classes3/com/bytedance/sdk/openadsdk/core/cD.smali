.class public Lcom/bytedance/sdk/openadsdk/core/cD;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static sc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static pFF(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;Z)Z
    .locals 9

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p0, Landroid/app/Activity;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const/high16 p2, 0x10000000

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_2

    .line 104
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 105
    :cond_0
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ad_pending_download"

    .line 106
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)Z

    move-result p7

    invoke-virtual {p8, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Tf(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p7

    .line 108
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "?"

    .line 109
    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "?orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p8, :cond_4

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result p7

    const/4 p8, 0x3

    if-ne p7, p8, :cond_4

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p7

    const/4 p8, 0x2

    if-eq p7, p8, :cond_3

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p7

    const/4 p8, 0x1

    if-ne p7, p8, :cond_4

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/cD;->sc:Z

    if-eqz p7, :cond_4

    .line 115
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ao()Z

    move-result p7

    if-nez p7, :cond_4

    .line 116
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 117
    :cond_4
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    :goto_0
    const-string p7, "url"

    .line 118
    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    move-result-object p1

    const-string p7, "gecko_id"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_title"

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk_version"

    const/16 p7, 0x1969

    .line 121
    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "adid"

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "log_extra"

    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object p1

    const/4 p7, 0x1

    const/4 p7, 0x0

    if-nez p1, :cond_6

    move-object p1, p7

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "icon_url"

    .line 125
    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 126
    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 127
    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_7

    const/high16 p0, 0x10000000

    .line 129
    invoke-virtual {p8, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JP()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 132
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI()V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 134
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_9

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_e

    :cond_9
    const-string p0, "multi_process_data"

    if-eqz p4, :cond_c

    .line 137
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc$sc;

    if-eqz p1, :cond_a

    .line 138
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc$sc;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc$sc;->TRI()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    move-result-object p7

    goto :goto_3

    .line 139
    :cond_a
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;

    if-eqz p1, :cond_b

    .line 140
    check-cast p4, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;->pFF()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    move-result-object p7

    :cond_b
    :goto_3
    if-eqz p7, :cond_c

    .line 141
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_c
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/zY/TRI;

    if-eqz p1, :cond_d

    .line 143
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/zY/TRI;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/zY/TRI;->zY()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    move-result-object p7

    if-eqz p7, :cond_d

    .line 144
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p7, :cond_e

    const-string p0, "video_is_auto_play"

    .line 145
    iget-boolean p1, p7, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->We:Z

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 147
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_e
    return-object p8
.end method

.method private static sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;-><init>()V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->sc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(I)V

    return-object v0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->pFF()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static sc(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/cD;->sc:Z

    return-void
.end method

.method public static sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;ZI)Z
    .locals 13
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/PangleAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move/from16 v0, p8

    const/4 v1, -0x1

    .line 9
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    move v10, p2

    if-ne v10, v1, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    .line 13
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dsp_click_type"

    .line 15
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v11, :cond_a

    .line 16
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v12

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    return v9

    .line 19
    :cond_4
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->zY()I

    move-result v0

    const-string v2, "open_fallback_url"

    if-ne v0, v1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    if-eqz p6, :cond_7

    .line 22
    invoke-interface/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->sc()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    .line 23
    invoke-interface/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->ExN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    return v9

    .line 26
    :cond_5
    invoke-static {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    return v9

    .line 30
    :cond_7
    invoke-static {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->zY()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->pFF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 35
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_b

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "play.google.com/store"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "?id="

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    .line 40
    invoke-static {p0, v9, v0, v8, p1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v9

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 42
    :cond_c
    :goto_3
    invoke-static {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    return v2
.end method

.method public static sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 10

    move-object v8, p0

    move-object v2, p1

    .line 95
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 96
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    return v9

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;)Z

    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/cD;->sc:Z

    const/4 v0, 0x1

    return v0

    .line 100
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->sc:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p5, :cond_2

    .line 51
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v6, p5

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    .line 55
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Qj(Landroid/content/Context;)Z

    move-result p5

    const-string v2, "open_url_app"

    const/high16 v4, 0x10000000

    const-string v5, "can_query_install"

    const/4 v7, 0x1

    if-eqz p5, :cond_9

    .line 59
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;

    move-result-object p5

    .line 60
    iget v8, p5, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->pFF:I

    const-string v9, "intent"

    if-lez v8, :cond_8

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Qj()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 62
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 63
    :cond_4
    instance-of v8, p0, Landroid/app/Activity;

    if-nez v8, :cond_5

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v4, p5, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->pFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "matched_count"

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    .line 67
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->sc:Landroid/content/ComponentName;

    if-eqz p5, :cond_6

    .line 69
    invoke-virtual {v1, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    :cond_6
    invoke-static {p1, p3, v2, v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc()Lcom/bytedance/sdk/openadsdk/We/Tf;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/We/Tf;

    move-result-object p5

    invoke-virtual {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    const-string p5, "dp_start_act_success"

    .line 73
    invoke-static {p5, p1, p3, v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p5

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "exception"

    .line 75
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    const/4 v1, -0x4

    .line 78
    invoke-static {p1, p3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Qj()Z

    move-result v1

    if-nez v1, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;Z)Z

    const-string p0, "WebHelper"

    const-string p1, "openDetailPage() -> context.startActivity(intent) fail :"

    .line 81
    invoke-static {p0, p1, p5}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return v0

    .line 82
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p2, -0x3

    .line 85
    invoke-static {p1, p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 86
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Qj()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 87
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 88
    :cond_a
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_b

    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, p3, v2, v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc()Lcom/bytedance/sdk/openadsdk/We/Tf;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/We/Tf;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v7

    :catchall_0
    :goto_1
    return v0

    :cond_c
    :goto_2
    if-nez v1, :cond_d

    const/4 p0, -0x1

    goto :goto_3

    :cond_d
    const/4 p0, -0x2

    :goto_3
    if-eqz v1, :cond_e

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->We()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_4

    :cond_e
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_4
    invoke-static {p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;Z)Z
    .locals 8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 101
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
