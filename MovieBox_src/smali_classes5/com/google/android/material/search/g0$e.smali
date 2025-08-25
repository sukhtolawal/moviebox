.class public Lcom/google/android/material/search/g0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/g0;->B(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/search/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/g0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/g0$e;->b:Lcom/google/android/material/search/g0;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/g0$e;->a:Z

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/g0$e;->b:Lcom/google/android/material/search/g0;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/g0$e;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/g0;->h(Lcom/google/android/material/search/g0;F)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/search/g0$e;->b:Lcom/google/android/material/search/g0;

    .line 16
    invoke-static {p1}, Lcom/google/android/material/search/g0;->g(Lcom/google/android/material/search/g0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->resetClipBoundsAndCornerRadius()V

    .line 23
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/g0$e;->b:Lcom/google/android/material/search/g0;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/g0$e;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/g0;->h(Lcom/google/android/material/search/g0;F)V

    .line 14
    return-void
.end method
