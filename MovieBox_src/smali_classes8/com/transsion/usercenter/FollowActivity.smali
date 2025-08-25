.class public final Lcom/transsion/usercenter/FollowActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/FollowActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/usercenter/FollowActivity$a;


# instance fields
.field public a:I

.field public b:Lvy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/FollowActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/FollowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/FollowActivity;->c:Lcom/transsion/usercenter/FollowActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    return-void
.end method

.method public static synthetic N(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->Y(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->c0(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->e0(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method public static synthetic R(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->a0(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method public static synthetic T(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/FollowActivity;->X(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final U()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "D"

    const-string v1, "E"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final W()V
    .locals 4

    new-instance v0, Lvy/g;

    iget v1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    invoke-direct {v0, v1}, Lvy/g;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b;

    iget-object v0, v0, Lwy/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "followAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b;

    iget-object v0, v0, Lwy/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v1, Lcom/transsion/usercenter/R$id;->btnFollow:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lvy/b;

    invoke-direct {v0}, Lvy/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b;

    iget-object v0, v0, Lwy/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lvy/c;

    invoke-direct {v1, p0}, Lvy/c;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/FollowActivity;->Z()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b;

    iget-object v0, v0, Lwy/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->b0()V

    return-void
.end method

.method public static final X(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u70b9\u51fb\u4e86\u7b2c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u4e2a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final Y(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->b0()V

    return-void
.end method

.method public static final a0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->d0()V

    return-void
.end method

.method private final b0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b;

    invoke-virtual {v0}, Lwy/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    new-instance v1, Lvy/e;

    invoke-direct {v1, p0}, Lvy/e;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final c0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b;

    iget-object v0, v0, Lwy/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_0

    const-string v0, "followAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->U()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    return-void
.end method

.method private final d0()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "followAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh9/f;->s(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/b;

    invoke-virtual {v0}, Lwy/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    new-instance v1, Lvy/f;

    invoke-direct {v1, p0}, Lvy/f;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final e0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "followAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->U()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    invoke-virtual {p0}, Lh9/f;->r()V

    return-void
.end method


# virtual methods
.method public V()Lwy/b;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/b;->c(Landroid/view/LayoutInflater;)Lwy/b;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "followAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh9/f;->y(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh9/f;->x(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh9/f;->A(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lh9/f;->z(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0}, Lh9/f;->q()Z

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh9/f;->D(I)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lvy/g;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    new-instance v1, Lvy/d;

    invoke-direct {v1, p0}, Lvy/d;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/FollowActivity;->V()Lwy/b;

    move-result-object v0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "follow_type_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/b;

    invoke-virtual {p1}, Lwy/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    const-string v0, "mViewBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/b;

    iget-object p1, p1, Lwy/b;->d:Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p1}, Lcom/tn/lib/view/TitleLayout;->goneRightViewLayout()V

    iget v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_following:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.user_center_follow_following)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_followers:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.user_center_follow_followers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    :goto_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->W()V

    return-void
.end method
