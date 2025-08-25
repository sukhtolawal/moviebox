.class Lcom/bytedance/sdk/openadsdk/core/zY/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->getCurView()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->zY()V

    .line 8
    return-void
.end method
