.class Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field private final layout:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic this$0:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->this$0:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->layout:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->layout:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->this$0:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->this$0:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->layout:Landroid/view/View;

    .line 23
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->layout:Landroid/view/View;

    .line 34
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->this$0:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->layout:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
