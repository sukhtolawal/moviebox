.class public final Lcom/transsion/room/fragment/RoomsFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"

# interfaces
.implements Lt00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        ">;",
        "Lt00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final v:Lcom/transsion/room/fragment/RoomsFragment$a;


# instance fields
.field public p:Lcom/transsion/room/viewmodel/RoomViewModel;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomsFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomsFragment;->v:Lcom/transsion/room/fragment/RoomsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->q:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/transsion/room/fragment/RoomsFragment;->r:I

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->s:Ljava/lang/String;

    sget-object v0, Lcom/transsion/room/fragment/RoomsFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/room/fragment/RoomsFragment$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/room/fragment/RoomsFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/room/fragment/RoomsFragment;->r:I

    return-void
.end method

.method private final B1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public static final C1(Lcom/transsion/room/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string p2, "/room/detail"

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p2, "item"

    invoke-virtual {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y1(Lcom/transsion/room/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/fragment/RoomsFragment;->C1(Lcom/transsion/room/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/transsion/room/fragment/RoomsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomsFragment;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->p:Lcom/transsion/room/viewmodel/RoomViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomsFragment;->q:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/room/fragment/RoomsFragment;->r:I

    iget-object v3, p0, Lcom/transsion/room/fragment/RoomsFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/room/viewmodel/RoomViewModel;->t(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p1()V

    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/room/R$string;->str_room_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.str_room_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g1()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lxr/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    new-instance v2, Ljw/a;

    div-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v1, v3, v3}, Ljw/a;-><init>(III)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lcom/transsion/room/adapter/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/transsion/room/adapter/a;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/transsion/room/fragment/r0;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/r0;-><init>(Lcom/transsion/room/adapter/a;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->r1(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->h1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lzr/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lzr/a;-><init>(Lh9/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;-><init>(Lcom/transsion/room/fragment/RoomsFragment;)V

    new-instance v3, Lcom/transsion/room/fragment/RoomsFragment$b;

    invoke-direct {v3, v2}, Lcom/transsion/room/fragment/RoomsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->p:Lcom/transsion/room/viewmodel/RoomViewModel;

    return-void
.end method

.method public k1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomsFragment;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomsFragment;->D0()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/room/R$string;->not_in_any_rooms:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.not_in_any_rooms)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "myrooms"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "m_User_Id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->s:Ljava/lang/String;

    const-string v0, "is_Self"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/room/fragment/RoomsFragment;->t:Z

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomsFragment;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomsFragment;->B1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/transsion/room/fragment/RoomsFragment;->s:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomsFragment;->B1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->v1(Lt00/a;)V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt00/a$a;->a(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomsFragment;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomsFragment;->q1()V

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

.method public q1()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomsFragment;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomsFragment;->D0()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
