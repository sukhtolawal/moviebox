.class public Lcom/bytedance/sdk/openadsdk/SR/sc;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic pFF()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc;->zY()V

    .line 4
    return-void
.end method

.method public static sc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc$1;

    .line 9
    const-string v1, "DailyTaskHelper"

    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc$1;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc;->zY()V

    .line 21
    return-void
.end method

.method private static zY()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->pFF()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc()V

    .line 13
    return-void
.end method
