.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 3
    return-object p1
.end method


# virtual methods
.method public H(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 20
    new-instance p2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;

    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    if-nez p4, :cond_2

    .line 35
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 40
    :cond_2
    return v1
.end method

.method public abstract J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
