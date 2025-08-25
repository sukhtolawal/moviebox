.class public final Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/StarringFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/StarringFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1$a;->a:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1$a;->a:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lju/m;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lju/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1$a;->a:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lju/m;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lju/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 47
    :cond_1
    return-void
.end method
