.class public Lcom/google/android/material/search/j$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/j;->H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/j$e;->a:Lcom/google/android/material/search/j;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/j$e;->a:Lcom/google/android/material/search/j;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/search/j;->f(Lcom/google/android/material/search/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 7
    return-void
.end method
