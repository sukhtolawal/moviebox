.class public Landroidx/swiperefreshlayout/widget/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/b$c;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 13
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/b;->n(FLandroidx/swiperefreshlayout/widget/b$c;)V

    .line 18
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->b(FLandroidx/swiperefreshlayout/widget/b$c;Z)V

    .line 26
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    return-void
.end method
