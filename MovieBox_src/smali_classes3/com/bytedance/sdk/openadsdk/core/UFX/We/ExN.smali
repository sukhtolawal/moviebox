.class public Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;
.super Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;
.source "source.java"


# instance fields
.field private FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private WP:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private cvk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/UFX/We/sc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/UFX/We/sc;Landroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->cvk:Z

    .line 7
    return-void
.end method

.method private Ol()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Qj;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->UFX()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->SR()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Qj;->sc(Ljava/util/Map;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF:Landroid/content/Context;

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Qj;->sc(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->We:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Qj;->sc(Lorg/json/JSONObject;)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->JPJ:Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Qj;->pFF(Lorg/json/JSONObject;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 53
    const-string v2, "ad"

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/Qj;)V

    .line 58
    return-void
.end method

.method private Qj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->WP:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    .line 17
    :cond_1
    return-void
.end method

.method private pFF(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->WP:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/TRI;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    return-void
.end method

.method private sc(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse duration exception"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, "UGenRender"

    .line 26
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v2, :cond_5

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->cvk:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 27
    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/qr;->pFF(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->qr(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->cvk:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 31
    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 32
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->qr(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 33
    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    return-void
.end method


# virtual methods
.method public TRI()Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->We(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public We()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->Ol()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/Tf;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/Ql;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->ExN()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->We:Lorg/json/JSONObject;

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->JPJ:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->We:Lorg/json/JSONObject;

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->JPJ:Lorg/json/JSONObject;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Dl:Ljava/lang/String;

    .line 58
    const-string v1, "rewarded_video"

    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 68
    const-string v1, "RVCountdown"

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->We(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 78
    const-string v1, "RVSkipView"

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->We(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->WP:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 89
    const-string v1, "FVCountdown"

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->We(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->FI:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 99
    const-string v1, "FVSkipView"

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->We(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->WP:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 107
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->Qj()V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->HJN()Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->pFF()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->HJN()Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->zY()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :catch_0
    const/16 v0, 0x8b

    .line 132
    return v0
.end method

.method public pFF()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qr()Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "xTemplate"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Qj:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->pFF()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "muteVideo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "convert"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "videoControl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "skip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "pauseVideo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "openPrivacy"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x7

    :goto_1
    :pswitch_5
    new-array p3, v5, [I

    new-array v0, v5, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->YIK:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_9

    move-object p3, v2

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->YIK:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, v2

    .line 7
    :cond_a
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Tf:F

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ql:F

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->SR:F

    .line 10
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->BT:F

    .line 11
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->dE:J

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Xc:J

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    aget v3, p3, v7

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    aget p3, p3, v6

    .line 15
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    aget v2, v0, v7

    .line 16
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    aget v0, v0, v6

    .line 17
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->uEA:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    const-string v0, "tap"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->wjp:Z

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_c
    :goto_2
    invoke-virtual {p3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/SR;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Qj:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Qj;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_6
        -0x353b7db -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x2ff1f862 -> :sswitch_3
        0x38b81db3 -> :sswitch_2
        0x44a639e2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->sc(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;->pFF(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method
