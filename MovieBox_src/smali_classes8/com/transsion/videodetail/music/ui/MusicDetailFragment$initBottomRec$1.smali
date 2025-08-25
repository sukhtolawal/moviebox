.class final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->f2()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eq p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_6

    iget-object v2, v0, Ltz/f;->v:Lcom/transsion/baseui/widget/GradientTextView;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
