.class final Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->V0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/moviedetailapi/bean/MainOperateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getGroupPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->R0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/viewmodel/TrendingViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->H(Z)V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 6
    invoke-static {v2, v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->X0(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 7
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->V0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/moviedetailapi/bean/MainOperateData;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getOps()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/transsion/home/utils/HomeUtilsKt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 8
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 9
    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "lgx"

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hide1 fragment:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 10
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->Z0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 11
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->L0(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 12
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lct/s;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 13
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lct/s;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkPreloadOperatingList$startRender$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->d(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method
