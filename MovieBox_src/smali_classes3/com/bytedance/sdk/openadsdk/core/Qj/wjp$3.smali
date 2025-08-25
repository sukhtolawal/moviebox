.class Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;)Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/BT;->setCanInterruptVideoPlay(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;)Lcom/bytedance/sdk/openadsdk/core/Qj/BT;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 22
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Sfl:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF(ILjava/lang/String;)V

    .line 29
    return-void
.end method
