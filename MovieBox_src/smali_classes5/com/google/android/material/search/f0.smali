.class public final synthetic Lcom/google/android/material/search/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/g0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/g0;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/f0;->a:Lcom/google/android/material/search/g0;

    .line 6
    iput p2, p0, Lcom/google/android/material/search/f0;->b:F

    .line 8
    iput p3, p0, Lcom/google/android/material/search/f0;->c:F

    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/f0;->d:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/f0;->a:Lcom/google/android/material/search/g0;

    .line 3
    iget v1, p0, Lcom/google/android/material/search/f0;->b:F

    .line 5
    iget v2, p0, Lcom/google/android/material/search/f0;->c:F

    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/f0;->d:Landroid/graphics/Rect;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/g0;->d(Lcom/google/android/material/search/g0;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 12
    return-void
.end method
