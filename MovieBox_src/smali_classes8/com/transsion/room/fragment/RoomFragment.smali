.class public final Lcom/transsion/room/fragment/RoomFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Liw/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/transsion/room/fragment/RoomFragment$a;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lcom/transsion/room/adapter/b;

.field public d:Lcom/transsion/room/viewmodel/RoomViewModel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomFragment;->j:Lcom/transsion/room/fragment/RoomFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/transsion/room/fragment/RoomFragment;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/room/fragment/RoomFragment;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->g:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/transsion/room/fragment/RoomFragment;->h:I

    return-void
.end method

.method private final B0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->showError()V

    :cond_0
    return-void
.end method

.method private final C0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->showEmpty()V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomFragment;->r0(Lcom/transsion/room/fragment/RoomFragment;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/fragment/RoomFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomFragment$initViewModel$1$1;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    new-instance v3, Lcom/transsion/room/fragment/RoomFragment$f;

    invoke-direct {v3, v2}, Lcom/transsion/room/fragment/RoomFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    return-void
.end method

.method public static synthetic j0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomFragment;->v0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/room/fragment/RoomFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/fragment/RoomFragment;->s0(Lcom/transsion/room/fragment/RoomFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomFragment;->t0(Lcom/transsion/room/fragment/RoomFragment;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFragment;->x0()V

    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/room/fragment/RoomFragment;Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFragment;->D0(Lcom/transsion/moviedetailapi/bean/RoomBean;)V

    return-void
.end method

.method public static final r0(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFragment;->y0()V

    return-void
.end method

.method public static final s0(Lcom/transsion/room/fragment/RoomFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/transsion/room/fragment/RoomFragment;->w0(Ljava/lang/Object;I)V

    return-void
.end method

.method public static final t0(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFragment;->x0()V

    return-void
.end method

.method public static final v0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    return-void
.end method

.method private final x0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/room/fragment/RoomFragment;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/transsion/room/fragment/RoomFragment;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/transsion/room/fragment/RoomFragment;->f:Ljava/lang/String;

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFragment;->g:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/room/fragment/RoomFragment;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/room/viewmodel/RoomViewModel;->o(Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    sget-object v1, Lsp/b;->a:Lsp/b$a;

    sget v2, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    invoke-virtual {v1, v2}, Lsp/b$a;->d(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, Liw/i;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Liw/i;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFragment;->B0()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final y0()V
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFragment;->g:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/room/fragment/RoomFragment;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/room/viewmodel/RoomViewModel;->o(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh9/f;->u()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->showData()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    return-void
.end method

.method public final D0(Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 14

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomFragment;->A0()V

    iget-boolean v0, p0, Lcom/transsion/room/fragment/RoomFragment;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/transsion/room/fragment/RoomFragment;->b:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw/i;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_2

    iget-object v1, v0, Liw/i;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v3, :cond_d

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFragment;->C0()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_9

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-ne v6, v3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v8, Lno/b;->a:Lno/b$a;

    const-string v9, "room"

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "find same item name..."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_b
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh9/f;->r()V

    :cond_c
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v2, v3, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFragment;->p0(Landroid/view/LayoutInflater;)Liw/i;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomFragment;->u0()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomFragment;->q0()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFragment;->initViewModel()V

    new-instance p1, Lcom/transsion/room/fragment/RoomFragment$e;

    invoke-direct {p1, p0}, Lcom/transsion/room/fragment/RoomFragment$e;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    new-instance p1, Lc1/j;

    invoke-direct {p1}, Lc1/j;-><init>()V

    new-instance p2, Lcom/transsion/room/fragment/w;

    invoke-direct {p2}, Lcom/transsion/room/fragment/w;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomFragment;->i:Lb1/b;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomFragment;->z0()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomFragment;->startLoading()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomFragment;->x0()V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "rooms"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment;->i:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public p0(Landroid/view/LayoutInflater;)Liw/i;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liw/i;->c(Landroid/view/LayoutInflater;)Liw/i;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v1, :cond_1

    const-string v2, "rooms"

    invoke-virtual {v1, v2}, Lcom/tn/lib/view/AdvRecyclerView;->setPageName(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    new-instance v2, Lcom/transsion/room/adapter/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/transsion/room/adapter/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh9/f;->y(Z)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh9/f;->x(Z)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lh9/f;->D(I)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v3, Lcom/transsion/room/fragment/x;

    invoke-direct {v3, p0}, Lcom/transsion/room/fragment/x;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    invoke-virtual {v1, v3}, Lh9/f;->C(Lf9/f;)V

    new-instance v1, Lcom/transsion/room/fragment/RoomFragment$b;

    invoke-direct {v1}, Lcom/transsion/room/fragment/RoomFragment$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    new-instance v1, Lcom/transsion/room/fragment/y;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/y;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v2, p0, Lcom/transsion/room/fragment/RoomFragment;->c:Lcom/transsion/room/adapter/b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw/i;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/room/fragment/z;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/z;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsion/room/fragment/RoomFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomFragment$c;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/AdvRecyclerView;->setOnStateClickListener(Lcom/tn/lib/view/AdvRecyclerView$a;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/transsion/room/fragment/RoomFragment$d;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomFragment$d;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/AdvRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_6
    return-void
.end method

.method public startLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/i;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->showProgress()V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/i;->d:Lcom/tn/lib/view/TitleLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/room/R$string;->str_hot_room:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/Object;I)V
    .locals 3

    instance-of v0, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/transsion/room/activity/RoomDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "item"

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFragment;->i:Lb1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "group_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sequence"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string p2, "rooms"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;-><init>(Lcom/transsion/room/fragment/RoomFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
