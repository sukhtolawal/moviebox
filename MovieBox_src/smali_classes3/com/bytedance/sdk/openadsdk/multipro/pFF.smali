.class public Lcom/bytedance/sdk/openadsdk/multipro/pFF;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static sc:Ljava/lang/Boolean;


# direct methods
.method public static pFF()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->sc:Ljava/lang/Boolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->sc:Z

    .line 8
    return-void
.end method

.method public static sc()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->sc:Ljava/lang/Boolean;

    .line 5
    const-string v1, "sp_multi_info"

    .line 7
    const-string v2, "is_support_multi_process"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    return-void
.end method

.method public static zY()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->sc:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->sc:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_2

    .line 22
    const-string v0, "sp_multi_info"

    .line 24
    const-string v2, "is_support_multi_process"

    .line 26
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->sc:Ljava/lang/Boolean;

    .line 36
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->sc:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method
