.class public final Lcom/tn/lib/view/layoutmanager/SmoothScrollLinearLayoutManager;
.super Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2

    .line 1
    new-instance p2, Lqp/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/layoutmanager/SmoothScrollLinearLayoutManager;->a:Ljava/lang/Float;

    .line 13
    iget-object v1, p0, Lcom/tn/lib/view/layoutmanager/SmoothScrollLinearLayoutManager;->b:Ljava/lang/Float;

    .line 15
    invoke-direct {p2, p1, v0, v1}, Lqp/a;-><init>(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 18
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 24
    return-void
.end method
