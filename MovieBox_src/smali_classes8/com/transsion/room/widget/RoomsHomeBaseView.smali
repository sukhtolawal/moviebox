.class public abstract Lcom/transsion/room/widget/RoomsHomeBaseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lhw/b;
.implements Lt00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lhw/b;",
        "Lt00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Lcom/tn/lib/view/RoomJoinAnimationView;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/widget/RoomsHomeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/widget/RoomsHomeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->g:Ljava/util/Set;

    sget-object p2, Lcom/transsion/room/widget/RoomsHomeBaseView$mLoginApi$2;->INSTANCE:Lcom/transsion/room/widget/RoomsHomeBaseView$mLoginApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->h:Lkotlin/Lazy;

    new-instance p2, Lcom/transsion/room/widget/RoomsHomeBaseView$mDetailViewModel$2;

    invoke-direct {p2, p1}, Lcom/transsion/room/widget/RoomsHomeBaseView$mDetailViewModel$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->i:Lkotlin/Lazy;

    new-instance p2, Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    invoke-direct {p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;-><init>()V

    sget p3, Lcom/transsion/room/R$id;->v_join:I

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance p3, Lcom/transsion/room/widget/h;

    invoke-direct {p3, p0}, Lcom/transsion/room/widget/h;-><init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    new-instance p3, Lcom/transsion/room/widget/i;

    invoke-direct {p3, p0}, Lcom/transsion/room/widget/i;-><init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object p2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getMDetailViewModel()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/transsion/room/widget/RoomsHomeBaseView$1;

    invoke-direct {p3, p0}, Lcom/transsion/room/widget/RoomsHomeBaseView$1;-><init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    new-instance v0, Lcom/transsion/room/widget/RoomsHomeBaseView$b;

    invoke-direct {v0, p3}, Lcom/transsion/room/widget/RoomsHomeBaseView$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0, p1}, Lcom/transsion/room/widget/RoomsHomeBaseView;->k(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/room/widget/RoomsHomeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->setList$lambda$5(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    return-void
.end method

.method public static final synthetic access$getMCurJoinView$p(Lcom/transsion/room/widget/RoomsHomeBaseView;)Lcom/tn/lib/view/RoomJoinAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->c:Lcom/tn/lib/view/RoomJoinAnimationView;

    return-object p0
.end method

.method public static final synthetic access$handleExposureEvent(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->f()V

    return-void
.end method

.method public static final synthetic access$setMCurJoinPosition$p(Lcom/transsion/room/widget/RoomsHomeBaseView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setMCurJoinView$p(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/tn/lib/view/RoomJoinAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->c:Lcom/tn/lib/view/RoomJoinAnimationView;

    return-void
.end method

.method public static synthetic b(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/widget/RoomsHomeBaseView;->i(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/widget/RoomsHomeBaseView;->j(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final e()Z
    .locals 3

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->s0(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    if-eq v0, v1, :cond_3

    if-gt v2, v0, :cond_3

    :goto_3
    invoke-direct {p0, v2}, Lcom/transsion/room/widget/RoomsHomeBaseView;->n(I)V

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/widget/RoomsHomeBaseView$a;

    invoke-direct {v1, p0}, Lcom/transsion/room/widget/RoomsHomeBaseView$a;-><init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method private final getMDetailViewModel()Lcom/transsion/room/viewmodel/RoomDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    return-object v0
.end method

.method private final getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method private final h()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->c:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    iget-object v1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/RoomItem;

    sget-object v1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/16 v2, 0x3e9

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->c:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tn/lib/view/RoomJoinStatus;->LOADING:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_6
    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getMDetailViewModel()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v4, "join"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final i(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getHasJoin()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/transsion/room/widget/RoomsHomeBaseView;->l(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->b:Ljava/lang/Integer;

    check-cast p2, Lcom/tn/lib/view/RoomJoinAnimationView;

    iput-object p2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->c:Lcom/tn/lib/view/RoomJoinAnimationView;

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->h()V

    :goto_1
    return-void
.end method

.method public static final j(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/transsion/room/widget/RoomsHomeBaseView;->l(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V

    return-void
.end method

.method private final k(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    new-instance v6, Lcom/transsion/room/widget/RoomsHomeBaseView$observerGroupEvent$1;

    invoke-direct {v6, p0}, Lcom/transsion/room/widget/RoomsHomeBaseView$observerGroupEvent$1;-><init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "T::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final n(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/transsion/room/helper/k;->a:Lcom/transsion/room/helper/k;

    invoke-virtual {v2, v0, v1, p1}, Lcom/transsion/room/helper/k;->d(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    :cond_0
    return-void
.end method

.method private static final setList$lambda$5(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->g()V

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->f()V

    return-void
.end method


# virtual methods
.method public final getMAdapter()Lcom/transsion/room/adapter/CommunityRoomsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    return-object v0
.end method

.method public final getMViewBinding()Ln6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->a:Ln6/a;

    return-object v0
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getView()Lcom/transsion/room/widget/RoomsHomeBaseView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/transsion/room/widget/RoomsHomeBaseView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/transsion/room/widget/RoomsHomeBaseView<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract initRecyclerView()V
.end method

.method public final l(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->setNewPostCount(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/room/helper/k;->a:Lcom/transsion/room/helper/k;

    iget-object v1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p1}, Lcom/transsion/room/helper/k;->f(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    const-string v0, "/room/detail"

    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/room/helper/k;->a:Lcom/transsion/room/helper/k;

    iget-object v2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/transsion/room/helper/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/room/list"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->v1(Lt00/a;)V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt00/a$a;->a(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-direct {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->h()V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-static {p0}, Lt00/a$a;->b(Lt00/a;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/room/widget/j;

    invoke-direct {v0, p0}, Lcom/transsion/room/widget/j;-><init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setMAdapter(Lcom/transsion/room/adapter/CommunityRoomsAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->j:Lcom/transsion/room/adapter/CommunityRoomsAdapter;

    return-void
.end method

.method public final setMViewBinding(Ln6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->a:Ln6/a;

    return-void
.end method

.method public setReportName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/room/widget/RoomsHomeBaseView;->f:Ljava/lang/String;

    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
