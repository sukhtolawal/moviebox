.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(II)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method
