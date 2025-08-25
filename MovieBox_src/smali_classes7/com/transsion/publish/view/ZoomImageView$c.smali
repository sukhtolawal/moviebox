.class public Lcom/transsion/publish/view/ZoomImageView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/ZoomImageView;->r(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/transsion/publish/view/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/ZoomImageView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/ZoomImageView$c;->c:Lcom/transsion/publish/view/ZoomImageView;

    .line 3
    iput p2, p0, Lcom/transsion/publish/view/ZoomImageView$c;->a:F

    .line 5
    iput p3, p0, Lcom/transsion/publish/view/ZoomImageView$c;->b:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView$c;->c:Lcom/transsion/publish/view/ZoomImageView;

    .line 13
    invoke-static {v0}, Lcom/transsion/publish/view/ZoomImageView;->k(Lcom/transsion/publish/view/ZoomImageView;)F

    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView$c;->c:Lcom/transsion/publish/view/ZoomImageView;

    .line 20
    invoke-static {v0}, Lcom/transsion/publish/view/ZoomImageView;->c(Lcom/transsion/publish/view/ZoomImageView;)Landroid/graphics/Matrix;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/transsion/publish/view/ZoomImageView$c;->a:F

    .line 26
    iget v2, p0, Lcom/transsion/publish/view/ZoomImageView$c;->b:F

    .line 28
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    iget-object p1, p0, Lcom/transsion/publish/view/ZoomImageView$c;->c:Lcom/transsion/publish/view/ZoomImageView;

    .line 33
    invoke-static {p1}, Lcom/transsion/publish/view/ZoomImageView;->c(Lcom/transsion/publish/view/ZoomImageView;)Landroid/graphics/Matrix;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/publish/view/ZoomImageView$c;->c:Lcom/transsion/publish/view/ZoomImageView;

    .line 42
    invoke-static {p1}, Lcom/transsion/publish/view/ZoomImageView;->n(Lcom/transsion/publish/view/ZoomImageView;)V

    .line 45
    return-void
.end method
