.class public final Lcom/applovin/impl/adview/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "mixed_content_mode"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const-string v1, "always_allow"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v1, "never_allow"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "compatibility_mode"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object v2
.end method

.method public b()Landroid/webkit/WebSettings$PluginState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "plugin_state"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const-string v1, "on"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "on_demand"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v1, "off"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v2
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "geolocation_enabled"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_content_access"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_file_access"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_file_access_from_file_urls"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_universal_access_from_file_urls"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "display_zoom_controls"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "load_with_overview_mode"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "need_initial_focus"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "offscreen_pre_raster"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "save_form_data"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "algorithmic_darkening_allowed"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "block_network_image"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "loads_images_automatically"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "use_built_in_zoom_controls"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    const-string v1, "use_wide_view_port"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
