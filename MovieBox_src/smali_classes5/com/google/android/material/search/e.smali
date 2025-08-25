.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lti/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lti/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/e;->a:Lti/i;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->a:Lti/i;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/j;->c(Lti/i;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
