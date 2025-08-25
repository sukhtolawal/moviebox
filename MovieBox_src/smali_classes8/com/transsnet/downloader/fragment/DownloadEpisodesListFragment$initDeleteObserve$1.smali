.class final Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment$initDeleteObserve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh00/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment$initDeleteObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh00/a;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment$initDeleteObserve$1;->invoke(Lh00/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lh00/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment$initDeleteObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->Z0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment$initDeleteObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
