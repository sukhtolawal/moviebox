.class Lcom/bytedance/sdk/component/adexpress/TRI/uEA$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$2;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/uEA;

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)Landroid/widget/ImageView;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_0
    return-void
.end method
