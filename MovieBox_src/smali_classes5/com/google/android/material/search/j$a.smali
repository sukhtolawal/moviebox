.class public Lcom/google/android/material/search/j$a;
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
.field public final synthetic a:Lcom/google/android/material/search/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/j$a;->a:Lcom/google/android/material/search/j;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/j$a;->a:Lcom/google/android/material/search/j;

    .line 3
    new-instance v0, Lcom/google/android/material/search/i;

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/search/i;-><init>()V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/search/j;->d(Lcom/google/android/material/search/j;Lcom/google/android/material/search/j$g;)V

    .line 11
    return-void
.end method
