.class final Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/RankListFragment;->lazyLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/RankAllData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/RankListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/RankListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;->this$0:Lcom/transsion/home/fragment/RankListFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/RankListFragment;Lcom/transsion/home/bean/RankAllData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;->b(Lcom/transsion/home/fragment/RankListFragment;Lcom/transsion/home/bean/RankAllData;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/home/fragment/RankListFragment;Lcom/transsion/home/bean/RankAllData;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/transsion/home/fragment/RankListFragment;->k0(Lcom/transsion/home/fragment/RankListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lh9/f;->q()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {p0}, Lcom/transsion/home/fragment/RankListFragment;->k0(Lcom/transsion/home/fragment/RankListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lh9/f;->r()V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/transsion/home/fragment/RankListFragment;->k0(Lcom/transsion/home/fragment/RankListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, v1, v0}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/bean/RankAllData;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;->invoke(Lcom/transsion/home/bean/RankAllData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/RankAllData;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;->this$0:Lcom/transsion/home/fragment/RankListFragment;

    .line 2
    invoke-static {p1}, Lcom/transsion/home/fragment/RankListFragment;->k0(Lcom/transsion/home/fragment/RankListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh9/f;->u()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;->this$0:Lcom/transsion/home/fragment/RankListFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/RankListFragment;->k0(Lcom/transsion/home/fragment/RankListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getSubjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;->this$0:Lcom/transsion/home/fragment/RankListFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lct/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;->this$0:Lcom/transsion/home/fragment/RankListFragment;

    new-instance v2, Lcom/transsion/home/fragment/r;

    invoke-direct {v2, v1, p1}, Lcom/transsion/home/fragment/r;-><init>(Lcom/transsion/home/fragment/RankListFragment;Lcom/transsion/home/bean/RankAllData;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
