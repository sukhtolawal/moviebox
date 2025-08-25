.class final Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/FilterFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkt/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkt/a;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->invoke(Lkt/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkt/a;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "MovieFragment"

    invoke-virtual {p1}, Lkt/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected tab "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->O0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/bean/FilterItems;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v4, Lcom/transsion/home/bean/Channel;

    .line 5
    invoke-virtual {v4}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkt/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2, v3}, Lcom/transsion/home/fragment/tab/FilterFragment;->G0(Lcom/transsion/home/fragment/tab/FilterFragment;I)V

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 7
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->Y0(Lcom/transsion/home/fragment/tab/FilterFragment;Lkt/a;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 8
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->N0(Lcom/transsion/home/fragment/tab/FilterFragment;)Let/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Let/b;->e()V

    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 9
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->M0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->J1(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 10
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->R0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    invoke-static {v4}, Lcom/transsion/home/fragment/tab/FilterFragment;->M0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->f1(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/j;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 12
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->I0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/view/filter/expand/TabExpandView;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "channelView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->collapse()V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 13
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->J0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/view/filter/expand/FilterExpandView;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "filterView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->expandFilter(I)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 14
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->T0(Lcom/transsion/home/fragment/tab/FilterFragment;)I

    move-result p1

    if-le p1, v3, :cond_7

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->q0()Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->C(Z)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->q0()Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->C(Z)V

    :cond_8
    :goto_2
    return-void
.end method
