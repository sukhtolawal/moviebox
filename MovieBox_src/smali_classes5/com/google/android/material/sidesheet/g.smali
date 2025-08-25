.class public final synthetic Lcom/google/android/material/sidesheet/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/sidesheet/g;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iput p3, p0, Lcom/google/android/material/sidesheet/g;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/android/material/sidesheet/g;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/g;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v2, p0, Lcom/google/android/material/sidesheet/g;->c:I

    .line 7
    iget-object v3, p0, Lcom/google/android/material/sidesheet/g;->d:Landroid/view/View;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 12
    return-void
.end method
