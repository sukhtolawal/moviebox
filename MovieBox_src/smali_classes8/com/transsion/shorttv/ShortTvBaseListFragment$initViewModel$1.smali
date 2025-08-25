.class final Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvBaseListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lhx/e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhx/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p1()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhx/e;

    instance-of v8, v7, Lhx/d;

    if-eqz v8, :cond_5

    check-cast v7, Lhx/d;

    invoke-virtual {v7}, Lhx/d;->b()I

    move-result v7

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v8

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    check-cast v6, Lhx/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lhx/d;->h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v4

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/shorttv/ShortTvViewModel;->E()Lix/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->Q0()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v7

    invoke-interface {v5, v7}, Lix/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;)I

    move-result v5

    if-gt v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6, v4}, Lhx/d;->g(Z)V

    goto :goto_1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->A0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Z

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->O0()Lcom/transsion/shorttv/g;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->w0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->y0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->O0()Lcom/transsion/shorttv/g;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->O0()Lcom/transsion/shorttv/g;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lh9/f;->u()V

    :cond_c
    :goto_6
    return-void
.end method
