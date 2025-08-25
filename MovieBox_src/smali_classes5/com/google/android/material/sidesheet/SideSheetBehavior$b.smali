.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;->handleBackInvoked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 29
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    :cond_0
    return-void
.end method
