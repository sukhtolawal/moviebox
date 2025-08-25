.class Lcom/bytedance/sdk/openadsdk/JPJ/pFF/qr$sc;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/JPJ/pFF/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->pFF()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->qr()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->Qj()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->Ol()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->UFX()Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->pFF(Ljava/lang/Integer;)V

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->Tf()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/qr$sc;->sc(Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;)V

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->UFX()Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->pFF(Ljava/lang/Integer;)V

    .line 56
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->UFX()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 21
    move-result-object v1

    .line 22
    iput v0, v1, Landroid/os/Message;->what:I

    .line 24
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;->TRI()I

    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    :cond_1
    return-void
.end method
