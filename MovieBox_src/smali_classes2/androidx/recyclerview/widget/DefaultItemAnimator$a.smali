.class public Landroidx/recyclerview/widget/DefaultItemAnimator$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->c:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 35
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 8
    return-void
.end method
