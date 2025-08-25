.class public Landroidx/recyclerview/widget/FastScroller$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$c;->a:Landroidx/recyclerview/widget/FastScroller;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float p1, p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$c;->a:Landroidx/recyclerview/widget/FastScroller;

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$c;->a:Landroidx/recyclerview/widget/FastScroller;

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$c;->a:Landroidx/recyclerview/widget/FastScroller;

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/FastScroller;->p()V

    .line 35
    return-void
.end method
