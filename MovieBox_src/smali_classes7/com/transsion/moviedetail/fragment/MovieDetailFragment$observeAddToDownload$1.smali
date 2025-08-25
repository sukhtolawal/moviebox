.class final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

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
    check-cast p1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;->invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    invoke-static {v2}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->g1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->d1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsnet/downloader/widget/DownloadView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$observeAddToDownload$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s2(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v2, " callback change data fail"

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
