.class final Lcom/mbridge/msdk/video/dynview/h/b$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;IIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/h/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$4;->b:Lcom/mbridge/msdk/video/dynview/h/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/h/b$4;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/h/b$4;->a:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$4;->a:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$4;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$4;->a:Landroid/view/View;

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
    return-void
.end method
