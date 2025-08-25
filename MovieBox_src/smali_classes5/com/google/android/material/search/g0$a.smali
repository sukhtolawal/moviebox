.class public Lcom/google/android/material/search/g0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/g0;->Q()V
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
    iput-object p1, p0, Lcom/google/android/material/search/g0$a;->a:Lcom/google/android/material/search/g0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/g0$a;->a:Lcom/google/android/material/search/g0;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/g0;->f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/search/g0$a;->a:Lcom/google/android/material/search/g0;

    .line 15
    invoke-static {p1}, Lcom/google/android/material/search/g0;->f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/g0$a;->a:Lcom/google/android/material/search/g0;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/search/g0;->f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/g0$a;->a:Lcom/google/android/material/search/g0;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/g0;->g(Lcom/google/android/material/search/g0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/search/g0$a;->a:Lcom/google/android/material/search/g0;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/search/g0;->i(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchBar;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->stopOnLoadAnimation()V

    .line 20
    return-void
.end method
