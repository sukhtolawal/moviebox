.class public Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lli/a;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILli/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 7
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lli/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 12
    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lli/a;

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroid/view/View;

    .line 28
    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 30
    invoke-interface {v1}, Lli/a;->isExpanded()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 37
    :cond_0
    return v2
.end method
