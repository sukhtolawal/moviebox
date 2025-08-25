.class Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->pFF(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/os/MessageQueue;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;->pFF:Landroid/os/MessageQueue;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;->sc:I

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$4;->pFF:Landroid/os/MessageQueue;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;-><init>(IZLandroid/os/MessageQueue;)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF()V

    .line 14
    return v3
.end method
