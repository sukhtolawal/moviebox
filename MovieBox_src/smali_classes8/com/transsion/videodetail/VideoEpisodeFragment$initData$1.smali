.class final Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoEpisodeFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;->invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->s0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->hideLoading()V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->r0(Lcom/transsion/videodetail/VideoEpisodeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->r0(Lcom/transsion/videodetail/VideoEpisodeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isEduType()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->t0(Lcom/transsion/videodetail/VideoEpisodeFragment;Z)V

    return-void
.end method
