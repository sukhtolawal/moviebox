.class Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:I

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/Tf/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Tf/We;Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;->pFF:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/We$1;->pFF:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    .line 10
    :cond_0
    return-void
.end method
