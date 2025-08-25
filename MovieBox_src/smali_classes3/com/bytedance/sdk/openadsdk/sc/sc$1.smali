.class final Lcom/bytedance/sdk/openadsdk/sc/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/sc;->sc(Lcom/bytedance/sdk/component/Qj/Qj;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic zY:Lcom/bytedance/sdk/component/Qj/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->zY:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "AdLoadBaseManager"

    .line 9
    const-string v1, "please exec TTAdSdk.init before load ad"

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/16 v1, 0x2710

    .line 20
    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/sc$1$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sc/sc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/sc/sc$1;)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/sc$1;->zY:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->We(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 39
    return-void
.end method
