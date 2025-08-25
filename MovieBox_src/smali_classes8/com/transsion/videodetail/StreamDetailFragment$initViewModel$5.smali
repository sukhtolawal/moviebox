.class final Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/StreamDetailFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->invoke(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->o1(Lcom/transsion/videodetail/StreamDetailFragment;)Lav/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lav/a;->currentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/transsion/videodetail/StreamDetailFragment;->x1(Lcom/transsion/videodetail/StreamDetailFragment;J)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->D1(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->C1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->F1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/StreamDetailFragment;->q1(Lcom/transsion/videodetail/StreamDetailFragment;)Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->A()V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/StreamDetailFragment;->m1(Lcom/transsion/videodetail/StreamDetailFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->b2()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v1}, Lcom/transsion/videodetail/StreamDetailFragment;->k1(Lcom/transsion/videodetail/StreamDetailFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->u1(Lcom/transsion/videodetail/StreamDetailFragment;Z)V

    return-void
.end method
