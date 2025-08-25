.class public Lcom/bytedance/sdk/openadsdk/core/model/uEA;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private We:I

.field private pFF:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private zY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uEA;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/uEA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;-><init>()V

    :try_start_0
    const-string v2, "market_dpl"

    .line 5
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc(Ljava/lang/String;)V

    const-string v2, "market_dpl_auto"

    .line 6
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF(Ljava/lang/String;)V

    const-string v0, "exec_type"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc(I)V

    const-string v0, "oem_vendor_type"

    .line 8
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "OemModel"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->zY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->We:I

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF:Ljava/lang/String;

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->zY:I

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->We:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public zY()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "market_dpl"

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    const-string v1, "market_dpl_auto"

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_1
    const-string v1, "exec_type"

    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->zY:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "oem_vendor_type"

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->We:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object v0

    .line 54
    :goto_1
    const-string v1, "OemModel"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
