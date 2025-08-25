.class final Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.shorttv.episode.ShortTvEpisodeListDialog$showAllEpisodes$1$5"
    f = "ShortTvEpisodeListDialog.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $selectEp:I

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    iput-object p2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$subjectId:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$selectEp:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    iget-object v1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$subjectId:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$selectEp:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->r0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->w()Lfx/a;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$subjectId:Ljava/lang/String;

    iput v2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->label:I

    invoke-interface {p1, v1, p0}, Lfx/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->r0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhx/d;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhx/d;

    invoke-virtual {v5}, Lhx/d;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v6

    if-ne v5, v6, :cond_7

    move-object v2, v4

    :cond_8
    check-cast v2, Lhx/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Lhx/d;->h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->l0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lex/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p1, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->k0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/episode/b;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    iget v3, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$selectEp:I

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    invoke-static {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->o0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lf9/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {p1, v3}, Lcom/transsion/shorttv/episode/b;->I0(I)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->l0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lex/a;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lex/a;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
