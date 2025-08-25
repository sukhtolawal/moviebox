.class public Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;
.super Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private We:F

.field private pFF:Lcom/bytedance/adsdk/ugeno/core/BT;

.field private sc:Lorg/json/JSONObject;

.field private zY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->We:F

    .line 3
    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)Lcom/bytedance/adsdk/ugeno/core/BT;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->pFF:Lcom/bytedance/adsdk/ugeno/core/BT;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->sc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->zY:F

    .line 3
    return p0
.end method


# virtual methods
.method public pFF(F)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->We:F

    return-object p0
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;)V

    return-object v0
.end method

.method public synthetic sc()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    move-result-object v0

    return-object v0
.end method

.method public sc(F)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->zY:F

    return-object p0
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/BT;)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->pFF:Lcom/bytedance/adsdk/ugeno/core/BT;

    return-object p0
.end method

.method public sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->sc:Lorg/json/JSONObject;

    return-object p0
.end method
