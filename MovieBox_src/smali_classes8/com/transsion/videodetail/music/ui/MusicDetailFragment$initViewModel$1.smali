.class final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
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

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltz/f;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "404"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsion/moviedetail/R$string;->movie_lost_content:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1$1;

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-direct {v7, p1, v2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_2
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1, v3, v1, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->P0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1, v3, v1, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    sget-object p1, Luz/a;->a:Luz/a;

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> initDetailViewModel() --> \u83b7\u53d6\u5230\u6570\u636e --> subjectId = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> \u5237\u65b0UI"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Luz/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->j1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Z)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->F1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->C1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->k1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v2, "subject_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_resource"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
