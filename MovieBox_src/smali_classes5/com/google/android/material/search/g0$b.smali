.class public Lcom/google/android/material/search/g0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/g0;->b0()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/g0$b;->a:Lcom/google/android/material/search/g0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/g0$b;->a:Lcom/google/android/material/search/g0;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/g0;->g(Lcom/google/android/material/search/g0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/search/g0$b;->a:Lcom/google/android/material/search/g0;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/search/g0;->f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/android/material/search/g0$b;->a:Lcom/google/android/material/search/g0;

    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/g0;->f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/g0$b;->a:Lcom/google/android/material/search/g0;

    .line 35
    invoke-static {p1}, Lcom/google/android/material/search/g0;->f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/g0$b;->a:Lcom/google/android/material/search/g0;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/g0;->f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 12
    return-void
.end method
