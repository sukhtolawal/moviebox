.class final Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/FileManagerFragment;->O0()V
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
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;->invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/i0;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getAdd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->C0(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
