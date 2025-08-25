.class public Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static pFF:Ljava/lang/String;

.field private static sc:Ljava/lang/String;


# direct methods
.method public static pFF()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc:Ljava/lang/String;

    .line 3
    const-string v1, "js_render_ver"

    .line 5
    const-string v2, "tt_sp"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->pFF()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->zY()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static sc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$1;

    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$1;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/sc/sc/pFF;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

    .line 19
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$3;

    .line 31
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$3;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/sc/sc/We;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/Ol/sc/sc;->sc()Lcom/bytedance/sdk/component/Ol/sc/sc;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$4;

    .line 43
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$4;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/sc/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc/pFF;)V

    .line 49
    return-void
.end method

.method public static zY()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->pFF:Ljava/lang/String;

    .line 3
    const-string v1, "js_render_v3_ver"

    .line 5
    const-string v2, "tt_sp"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->pFF:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->pFF()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v3, "v3"

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->zY()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->pFF:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->pFF:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->pFF:Ljava/lang/String;

    .line 60
    return-object v0
.end method
