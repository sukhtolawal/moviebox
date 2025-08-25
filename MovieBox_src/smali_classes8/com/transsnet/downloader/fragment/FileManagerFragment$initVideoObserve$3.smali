.class final Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3;
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
        "Lhy/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhy/c;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3;->invoke(Lhy/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lhy/c;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "TransferFinishEvent\uff0c \u6709\u4f20\u8f93\u5b8c\u6210\uff0c\u5237\u65b0\u9875\u9762"

    const/4 v2, 0x1

    const-string v3, "Transfer_d"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lhy/c;->a()Lcom/transsion/transfer/impl/entity/FileData;

    move-result-object p1

    new-instance v1, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3$1;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3;->this$0:Lcom/transsnet/downloader/fragment/FileManagerFragment;

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3$1;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->K(Lcom/transsion/transfer/impl/entity/FileData;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
