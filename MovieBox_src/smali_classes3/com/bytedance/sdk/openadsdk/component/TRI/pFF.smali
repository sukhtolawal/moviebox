.class public Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private ExN:I

.field private TRI:I

.field private We:I

.field private final pFF:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

.field private qr:Z

.field private sc:Landroid/os/Handler;

.field private zY:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Qj/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->We:I

    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->ExN:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->TRI:I

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 25
    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc(I)V

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 30
    const-wide/16 v2, 0x3e8

    .line 32
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    :cond_0
    return v1
.end method

.method public pFF()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->ExN:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->TRI:I

    return-void
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->TRI:I

    return v0
.end method

.method public sc(F)V
    .locals 0

    .line 2
    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->ExN:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->ExN:I

    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->We:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->ExN:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Qj/sc;->sc(J)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->qr:Z

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/TRI/sc;->pFF()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->qr:Z

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->TRI:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TRI/sc;->sc(IIZ)V

    :cond_3
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/TRI/sc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;

    return-void
.end method

.method public zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->We:I

    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->sc:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_0
    return-void
.end method
