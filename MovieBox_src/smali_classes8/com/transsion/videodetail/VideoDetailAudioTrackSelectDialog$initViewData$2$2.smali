.class final Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->x0()V
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
        "Lox/a;",
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
.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$2;->this$0:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lno/b;->a:Lno/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack ---- use subtitle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Audio_Subtitle"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox/a;

    new-instance v2, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/transsion/moviedetailapi/bean/DubsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lox/a;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSubtitle(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$2;->this$0:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltz/c;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$2;->this$0:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    invoke-static {p1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->Y0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)Lrz/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method
