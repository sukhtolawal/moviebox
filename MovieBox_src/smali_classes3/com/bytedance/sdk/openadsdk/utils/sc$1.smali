.class Lcom/bytedance/sdk/openadsdk/utils/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/sc;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/app/Activity;

.field final synthetic sc:Landroid/view/View;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/utils/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/sc;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$1;->sc:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$1;->pFF:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$1;->sc:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$1;->pFF:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/app/Activity;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$1;->sc:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    return-void
.end method
