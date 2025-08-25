.class final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;
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
        "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
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
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->invoke(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lav/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lav/a;->currentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->o1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;J)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->t1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->j1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->M1()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-static {v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->g1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initViewModel$1$4;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D0()V

    return-void
.end method
