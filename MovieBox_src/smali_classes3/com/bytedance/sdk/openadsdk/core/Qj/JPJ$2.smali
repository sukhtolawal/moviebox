.class Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Tf()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;)Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    .line 36
    :cond_1
    return-void
.end method
