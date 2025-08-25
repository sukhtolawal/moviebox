.class Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

.field final synthetic pFF:I

.field final synthetic sc:[Landroid/os/MessageQueue;

.field final synthetic zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;[Landroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->We:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->sc:[Landroid/os/MessageQueue;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->pFF:I

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->zY:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->sc:[Landroid/os/MessageQueue;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->We:Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->sc:[Landroid/os/MessageQueue;

    .line 14
    aget-object v1, v1, v2

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->pFF:I

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2$1;->zY:I

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$2;Landroid/os/MessageQueue;II)V

    .line 23
    return-void
.end method
