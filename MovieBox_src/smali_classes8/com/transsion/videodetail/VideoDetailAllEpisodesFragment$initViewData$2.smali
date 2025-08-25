.class final Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->x0()V
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
.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->e1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->a1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltz/b;->i:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ltz/b;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltz/b;->i:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ltz/b;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment$initViewData$2;->this$0:Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;->f1(Lcom/transsion/videodetail/VideoDetailAllEpisodesFragment;)V

    return-void
.end method
