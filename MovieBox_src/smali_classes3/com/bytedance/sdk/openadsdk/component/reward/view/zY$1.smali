.class Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;)Landroid/widget/TextView;

    .line 24
    move-result-object p2

    .line 25
    int-to-float p1, p1

    .line 26
    const p3, 0x3ee66666    # 0.45f

    .line 29
    mul-float p1, p1, p3

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    :cond_0
    return-void
.end method
