.class Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->JoC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->WgX(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;J)J

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ra(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->bZj(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ypJ(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)J

    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->qOv(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(ZJZ)V

    .line 51
    return-void
.end method
