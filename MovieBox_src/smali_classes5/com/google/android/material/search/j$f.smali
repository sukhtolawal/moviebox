.class public Lcom/google/android/material/search/j$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/j;->l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;

.field public final synthetic b:Lcom/google/android/material/search/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/j;Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/j$f;->b:Lcom/google/android/material/search/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/search/j$f;->a:Lcom/google/android/material/search/SearchBar;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/j$f;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/search/j$f;->b:Lcom/google/android/material/search/j;

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/search/j;->g(Lcom/google/android/material/search/j;Z)Z

    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/j$f;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->stopOnLoadAnimation()V

    .line 6
    return-void
.end method
