.class final Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

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
    check-cast p1, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->invoke(Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 2
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->A(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;->getShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 4
    invoke-static {p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->y(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->z(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 5
    invoke-static {p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->y(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->z(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$observeDownloadDialog$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    invoke-static {v1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->v(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
