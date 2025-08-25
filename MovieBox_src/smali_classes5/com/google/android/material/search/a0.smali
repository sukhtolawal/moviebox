.class public final synthetic Lcom/google/android/material/search/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/a0;->a:Lcom/google/android/material/internal/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a0;->a:Lcom/google/android/material/internal/h;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/search/g0;->c(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
