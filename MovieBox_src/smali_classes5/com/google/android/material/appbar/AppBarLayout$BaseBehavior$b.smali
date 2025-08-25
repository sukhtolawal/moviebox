.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 24
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->S(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 60
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 62
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 65
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 88
    move-result p1

    .line 89
    neg-int p1, p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 94
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 97
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 103
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 106
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    const/16 v0, 0x1000

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 15
    if-ne p2, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 27
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 45
    move-result p1

    .line 46
    neg-int v8, p1

    .line 47
    if-eqz v8, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 51
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    filled-new-array {v2, v2}, [I

    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 64
    return v1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 70
    return v1

    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method
