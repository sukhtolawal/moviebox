.class final Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider$convert$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider$convert$1$1;->this$0:Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider$convert$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider$convert$1$1;->this$0:Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;

    invoke-static {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->u(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;)Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider$convert$1$1;->this$0:Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;

    invoke-static {v1}, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->v(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->w(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;I)V

    invoke-static {v1}, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->v(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r(II)V

    :cond_1
    return-void
.end method
