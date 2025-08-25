.class final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    sget-object v1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movie_detail_fragment --> get movie detail data --> it = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "404"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v3, Lcom/transsion/moviedetail/R$string;->movie_lost_content:I

    invoke-virtual {p1, v3}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1$1;

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-direct {v6, p1, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1$1;-><init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 7
    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 8
    invoke-static {p1, v1, v2, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->P0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 9
    invoke-static {p1, v1, v2, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 10
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->j1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-static {v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->h1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)I

    move-result v1

    :goto_1
    invoke-static {p1, v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->v1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;I)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 13
    invoke-static {p1, v2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->w1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Z)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->B1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 15
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->A1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-static {v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->k1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v2, "subject_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_resource"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->i1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "module_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void
.end method
