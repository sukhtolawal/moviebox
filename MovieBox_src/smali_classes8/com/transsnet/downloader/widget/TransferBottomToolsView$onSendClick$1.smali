.class final Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/TransferBottomToolsView;->D()V
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
        "Lcom/transsion/transfer/impl/entity/FileData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $time:J

.field final synthetic this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;J)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    iput-wide p2, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->$time:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->access$setSendLoadingVisibility(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Z)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->$time:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transform data duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transfer_d"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    invoke-static {v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->access$isDownloadTab$p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSendClick--2, isDownloadTab:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",data:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->access$isDownloadTab$p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0, p1}, Lky/b;->j(Ljava/util/List;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/transfer/itransfer/ITransferApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/transfer/itransfer/ITransferApi;

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/itransfer/ITransferApi;->B0(Landroidx/lifecycle/u;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0, p1}, Lky/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    invoke-static {p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->access$getBehaviorListener$p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)Lfy/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfy/b;->c()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;->this$0:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->clearSelectStatus()V

    return-void
.end method
