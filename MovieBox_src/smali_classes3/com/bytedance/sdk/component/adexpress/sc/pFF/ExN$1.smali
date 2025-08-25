.class Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->WH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;->sc:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->sc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;->sc:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;->sc:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;->sc:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->qr()V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->pFF()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Xc;->sc(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->zY()Landroid/os/Handler;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1$1;

    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method
