.class Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->sc(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

.field final synthetic We:I

.field final synthetic pFF:Landroid/os/MessageQueue;

.field final synthetic sc:I

.field final synthetic zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->pFF:Landroid/os/MessageQueue;

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->zY:I

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->We:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->pFF:Landroid/os/MessageQueue;

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->zY:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;Landroid/os/MessageQueue;I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->pFF:Landroid/os/MessageQueue;

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$2;->We:I

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;Landroid/os/MessageQueue;I)V

    .line 19
    return-void
.end method
