.class public abstract Lcom/google/android/material/floatingactionbutton/a$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$m;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$m;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$m;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$m;->c:F

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->j0(F)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$m;->a:Z

    .line 13
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$m;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$m;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->b:Lti/i;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lti/i;->y()F

    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$m;->b:F

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a$m;->a()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$m;->c:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$m;->a:Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$m;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$m;->b:F

    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$m;->c:F

    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    move-result p1

    .line 39
    mul-float v2, v2, p1

    .line 41
    add-float/2addr v1, v2

    .line 42
    float-to-int p1, v1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->j0(F)V

    .line 47
    return-void
.end method
