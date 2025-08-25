.class public final Lqq/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq/c;->e(Landroid/view/View;FFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;FFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq/c$a;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lqq/c$a;->b:F

    .line 5
    iput p3, p0, Lqq/c$a;->c:F

    .line 7
    iput p4, p0, Lqq/c$a;->d:F

    .line 9
    iput p5, p0, Lqq/c$a;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqq/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget v0, p0, Lqq/c$a;->b:F

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lqq/c$a;->c:F

    .line 18
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lqq/c$a;->d:F

    .line 24
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget v2, p0, Lqq/c$a;->f:I

    .line 35
    div-int/2addr v3, v2

    .line 36
    int-to-float v2, v3

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    mul-float v1, v1, v4

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    mul-float v2, v2, v1

    .line 46
    float-to-int v0, v2

    .line 47
    iget-object v1, p0, Lqq/c$a;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 64
    iget-object v0, p0, Lqq/c$a;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void
.end method
