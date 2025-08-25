.class final Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;
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

    iput-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;->invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v1, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->A0(Lcom/transsion/videodetail/VideoEpisodeFragment;I)V

    iget-object v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$5;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
