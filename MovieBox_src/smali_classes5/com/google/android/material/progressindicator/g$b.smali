.class public Lcom/google/android/material/progressindicator/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/g;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g$b;->a:Lcom/google/android/material/progressindicator/g;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g$b;->a:Lcom/google/android/material/progressindicator/g;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/g;->b(Lcom/google/android/material/progressindicator/g;ZZ)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g$b;->a:Lcom/google/android/material/progressindicator/g;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/progressindicator/g;->c(Lcom/google/android/material/progressindicator/g;)V

    .line 15
    return-void
.end method
