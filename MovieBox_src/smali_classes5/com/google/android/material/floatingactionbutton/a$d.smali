.class public Lcom/google/android/material/floatingactionbutton/a$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->j(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;

.field public final synthetic j:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->j:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/a$d;->a:F

    .line 5
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/a$d;->b:F

    .line 7
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/a$d;->c:F

    .line 9
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/a$d;->d:F

    .line 11
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/a$d;->f:F

    .line 13
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/a$d;->g:F

    .line 15
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/a$d;->h:F

    .line 17
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/a$d;->i:Landroid/graphics/Matrix;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$d;->j:Lcom/google/android/material/floatingactionbutton/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->a:F

    .line 17
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$d;->b:F

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    const v4, 0x3e4ccccd    # 0.2f

    .line 23
    invoke-static {v1, v2, v3, v4, p1}, Ldi/b;->b(FFFFF)F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$d;->j:Lcom/google/android/material/floatingactionbutton/a;

    .line 32
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->c:F

    .line 36
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$d;->d:F

    .line 38
    invoke-static {v1, v2, p1}, Ldi/b;->a(FFF)F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$d;->j:Lcom/google/android/material/floatingactionbutton/a;

    .line 47
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->f:F

    .line 51
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$d;->d:F

    .line 53
    invoke-static {v1, v2, p1}, Ldi/b;->a(FFF)F

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 60
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$d;->j:Lcom/google/android/material/floatingactionbutton/a;

    .line 62
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->g:F

    .line 64
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$d;->h:F

    .line 66
    invoke-static {v1, v2, p1}, Ldi/b;->a(FFF)F

    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->c(Lcom/google/android/material/floatingactionbutton/a;F)F

    .line 73
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$d;->j:Lcom/google/android/material/floatingactionbutton/a;

    .line 75
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->g:F

    .line 77
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$d;->h:F

    .line 79
    invoke-static {v1, v2, p1}, Ldi/b;->a(FFF)F

    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->i:Landroid/graphics/Matrix;

    .line 85
    invoke-static {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->d(Lcom/google/android/material/floatingactionbutton/a;FLandroid/graphics/Matrix;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$d;->j:Lcom/google/android/material/floatingactionbutton/a;

    .line 90
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 92
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$d;->i:Landroid/graphics/Matrix;

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    return-void
.end method
