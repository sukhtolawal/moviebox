.class public Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;
.super Lcom/bytedance/sdk/component/adexpress/pFF/Ql;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;
    }
.end annotation


# instance fields
.field private We:F

.field private pFF:Lcom/bytedance/adsdk/ugeno/core/BT;

.field private sc:Lorg/json/JSONObject;

.field private zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;-><init>(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->sc:Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->pFF:Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->zY(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->zY:F

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->We(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)F

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->We:F

    .line 28
    return-void
.end method


# virtual methods
.method public HJN()Lcom/bytedance/adsdk/ugeno/core/BT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->pFF:Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 3
    return-object v0
.end method

.method public II()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->We:F

    .line 3
    return v0
.end method

.method public McK()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->sc:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public cvk()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->zY:F

    .line 3
    return v0
.end method
