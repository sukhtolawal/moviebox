.class final Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->initViewModel()V
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
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 3
    new-instance v1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Z)V

    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->A0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->z0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->t0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    :goto_1
    return-void
.end method
