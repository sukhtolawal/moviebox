.class public abstract Lcom/transsion/room/fragment/RoomListBaseFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Liw/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/transsion/room/adapter/RoomListAdapter;

.field public p:Lrr/b;

.field public q:Lcom/transsion/room/viewmodel/RoomViewModel;

.field public r:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Lcom/tn/lib/view/RoomJoinAnimationView;

.field public y:Landroid/view/View;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->v:I

    sget-object v0, Lcom/transsion/room/fragment/RoomListBaseFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/room/fragment/RoomListBaseFragment$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->z:Lkotlin/Lazy;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsion/room/fragment/l0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/l0;-><init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026on = null\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->A:Lb1/b;

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/room/fragment/RoomListBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->u1(Lcom/transsion/room/fragment/RoomListBaseFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/fragment/RoomListBaseFragment;->q1(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/fragment/RoomListBaseFragment;->p1(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W0(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->n1(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->o1(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/room/fragment/RoomListBaseFragment;)Lcom/tn/lib/view/RoomJoinAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->x:Lcom/tn/lib/view/RoomJoinAnimationView;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/transsion/room/fragment/RoomListBaseFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/transsion/room/fragment/RoomListBaseFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->w:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/tn/lib/view/RoomJoinAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->x:Lcom/tn/lib/view/RoomJoinAnimationView;

    return-void
.end method

.method private final checkLogin()Z
    .locals 3

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->g1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->A:Lb1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->g1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/transsnet/loginapi/ILoginApi;->n1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final g1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method private final m1()V
    .locals 7

    new-instance v6, Lrr/b;

    const v1, 0x3f19999a    # 0.6f

    new-instance v2, Lcom/transsion/room/fragment/RoomListBaseFragment$a;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomListBaseFragment$a;-><init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lrr/b;->n(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    iput-object v6, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->p:Lrr/b;

    return-void
.end method

.method public static final n1(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->e1()V

    return-void
.end method

.method public static final o1(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->s1(Z)V

    return-void
.end method

.method public static final p1(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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

    invoke-direct {p0, p1, p3}, Lcom/transsion/room/fragment/RoomListBaseFragment;->w1(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->w:Ljava/lang/Integer;

    check-cast p2, Lcom/tn/lib/view/RoomJoinAnimationView;

    iput-object p2, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->x:Lcom/tn/lib/view/RoomJoinAnimationView;

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->r1()V

    :goto_1
    return-void
.end method

.method public static final q1(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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

    const-wide/16 v1, 0x7d0

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
    iget-boolean p2, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->s:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->v1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/transsion/room/fragment/RoomListBaseFragment;->w1(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V

    :goto_1
    return-void
.end method

.method private final r1()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->x:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->checkLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->w:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/RoomItem;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
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
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->x:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tn/lib/view/RoomJoinStatus;->LOADING:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->r:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->r(Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->x1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "join"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->s1(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u1(Lcom/transsion/room/fragment/RoomListBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->r1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->x:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->x:Lcom/tn/lib/view/RoomJoinAnimationView;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->w:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method private final w1(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/room/helper/k;->a:Lcom/transsion/room/helper/k;

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/transsion/room/helper/k;->h(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/RoomItem;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/room/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomListBaseFragment;->d1(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public G0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public c1()V
    .locals 2

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(Lcom/transsion/moviedetailapi/bean/RoomItem;I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->setNewPostCount(Ljava/lang/Long;)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e1()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->u:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f1()Lcom/transsion/room/adapter/RoomListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->l1(Landroid/view/LayoutInflater;)Liw/n;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    iget v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->v:I

    return v0
.end method

.method public initViewModel()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->r:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;-><init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomListBaseFragment$c;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomListBaseFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final j1()Lcom/transsion/room/viewmodel/RoomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->q:Lcom/transsion/room/viewmodel/RoomViewModel;

    return-object v0
.end method

.method public abstract k1()Lcom/transsion/room/adapter/RoomListFrom;
.end method

.method public l1(Landroid/view/LayoutInflater;)Liw/n;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liw/n;->c(Landroid/view/LayoutInflater;)Liw/n;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public lazyLoadData()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$string;->profile_not_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(com.transsion.\u2026ring.profile_not_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_select_room"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->s:Z

    new-instance p1, Landroidx/lifecycle/v0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomViewModel;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->q:Lcom/transsion/room/viewmodel/RoomViewModel;

    new-instance p1, Landroidx/lifecycle/v0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->r:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->y:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/room/R$layout;->layout_room_list_loading:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->y:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->y:Landroid/view/View;

    return-object v0
.end method

.method public abstract s1(Z)V
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final v1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "RoomList"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectRoom, name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/publish/api/GroupBean;

    invoke-direct {v0}, Lcom/transsion/publish/api/GroupBean;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/GroupBean;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/GroupBean;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/GroupBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/GroupBean;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getPostCount()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/GroupBean;->setPostCount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/GroupBean;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getNewPostCount()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/GroupBean;->setNewPostCount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getOps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/publish/api/GroupBean;->setOps(Ljava/lang/String;)V

    new-instance p1, Lsv/a;

    invoke-direct {p1}, Lsv/a;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsv/a;->o(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsv/a;->n(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lsv/a;->m(Lcom/transsion/publish/api/GroupBean;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lsv/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->m1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/n;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->main_gradient_center:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->main_gradient_start:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance v1, Lcom/transsion/room/fragment/h0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/h0;-><init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_0
    new-instance v0, Lcom/transsion/room/adapter/RoomListAdapter;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->k1()Lcom/transsion/room/adapter/RoomListFrom;

    move-result-object v1

    iget-boolean v2, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->s:Z

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/adapter/RoomListAdapter;-><init>(Lcom/transsion/room/adapter/RoomListFrom;Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh9/f;->y(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh9/f;->x(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lh9/f;->D(I)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/fragment/i0;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/i0;-><init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    new-instance v1, Lcom/transsion/room/fragment/RoomListBaseFragment$b;

    invoke-direct {v1}, Lcom/transsion/room/fragment/RoomListBaseFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    sget v1, Lcom/transsion/room/R$id;->v_join:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v1, Lcom/transsion/room/fragment/j0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/j0;-><init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    new-instance v1, Lcom/transsion/room/fragment/k0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/k0;-><init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public abstract x1()Ljava/lang/String;
.end method

.method public y1(Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/n;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/n;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iput-object v4, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->isRefresh()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_3
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, v1, v3, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->c1()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lh9/f;->r()V

    :cond_f
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1, v1, v3, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->c1()V

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    if-ne v0, v3, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lh9/f;->u()V

    goto :goto_8

    :cond_15
    :goto_7
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment;->o:Lcom/transsion/room/adapter/RoomListAdapter;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1, v1, v3, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
