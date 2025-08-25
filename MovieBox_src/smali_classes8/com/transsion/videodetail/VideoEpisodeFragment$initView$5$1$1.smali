.class final Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoEpisodeFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->x0(Lcom/transsion/videodetail/VideoEpisodeFragment;I)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->p0(Lcom/transsion/videodetail/VideoEpisodeFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->w0(Lcom/transsion/videodetail/VideoEpisodeFragment;I)V

    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltz/d;->g:Lcom/noober/background/view/BLTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$5$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v3}, Lcom/transsion/videodetail/VideoEpisodeFragment;->p0(Lcom/transsion/videodetail/VideoEpisodeFragment;)I

    move-result v3

    invoke-static {v3}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
