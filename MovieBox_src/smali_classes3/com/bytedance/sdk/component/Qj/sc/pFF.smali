.class public Lcom/bytedance/sdk/component/Qj/sc/pFF;
.super Lcom/bytedance/sdk/component/utils/FI;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Qj/sc/zY;


# instance fields
.field private final pFF:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/FI$sc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc/pFF;->pFF:Landroid/os/HandlerThread;

    .line 10
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/pFF;->pFF:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/FI;->sc:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/FI;->sc:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/utils/FI$sc;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/FI;->sc:Ljava/lang/ref/WeakReference;

    return-void
.end method
