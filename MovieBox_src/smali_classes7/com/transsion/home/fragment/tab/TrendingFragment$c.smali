.class public final Lcom/transsion/home/fragment/tab/TrendingFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->e(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->d(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct/s;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->T0(Lcom/transsion/home/fragment/tab/TrendingFragment;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->S0(Lcom/transsion/home/fragment/tab/TrendingFragment;)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lct/s;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->j0()V

    .line 52
    return-void
.end method

.method public static final e(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lct/s;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;F)V
    .locals 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/to/aboomy/pager2banner/Adsfree;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/to/aboomy/pager2banner/Adsfree;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/to/aboomy/pager2banner/Adsfree;->hasAd()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "DOWN"

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 42
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lct/s;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    const/16 v3, -0x258

    .line 57
    invoke-virtual {v0, v1, v3, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 60
    :cond_2
    const-string v0, "REFRESH_TRIGGERED"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 70
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lct/s;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 84
    new-instance v3, Lcom/transsion/home/fragment/tab/l0;

    .line 86
    invoke-direct {v3, v1}, Lcom/transsion/home/fragment/tab/l0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_3
    const-string v0, "SECOND_FLOOR_TRIGGERED"

    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 102
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lct/s;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, v0, Lct/s;->f:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;

    .line 112
    if-eqz v0, :cond_4

    .line 114
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 116
    new-instance v3, Lcom/transsion/home/fragment/tab/m0;

    .line 118
    invoke-direct {v3, v1}, Lcom/transsion/home/fragment/tab/m0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$c;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lcom/to/aboomy/pager2banner/Adsfree;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lcom/to/aboomy/pager2banner/Adsfree;

    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 139
    invoke-virtual {v2, p1, p2, p3}, Lcom/to/aboomy/pager2banner/Adsfree;->onAction(FLjava/lang/String;F)V

    .line 142
    :cond_6
    return-void
.end method
