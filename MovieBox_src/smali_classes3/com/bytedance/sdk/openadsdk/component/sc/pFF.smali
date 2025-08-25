.class public Lcom/bytedance/sdk/openadsdk/component/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/sc/pFF$2;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v3, "open_ad"

    .line 9
    const/4 v4, 0x4

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/Qj/sc;)V

    .line 16
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V

    .line 26
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 29
    return-object v6
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;)Lcom/bytedance/sdk/openadsdk/component/sc/sc;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/sc/sc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/Qj/sc;)V

    const p2, 0x1020002

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    const p2, 0x1f000011

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V

    .line 5
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-object v6
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;
    .locals 7

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/sc/pFF$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/Qj/sc;)V

    .line 7
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V

    .line 9
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-object v6
.end method

.method private static sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "open_ad"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    :cond_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ql()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    return-void
.end method
