.class public Lcom/google/android/material/search/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/j;->J(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Lcom/google/android/material/search/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/j;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/j$b;->c:Lcom/google/android/material/search/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/search/j$b;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/search/j$b;->b:Landroid/animation/Animator;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/j$b;->a:Landroid/view/View;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/search/j$b;->b:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    return-void
.end method
