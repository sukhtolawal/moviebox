.class Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)Z

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;

    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)Landroid/os/MessageQueue;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;-><init>(IZLandroid/os/MessageQueue;)V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF()V

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    return v0
.end method
