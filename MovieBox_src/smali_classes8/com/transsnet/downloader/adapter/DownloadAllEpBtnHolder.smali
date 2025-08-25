.class public final Lcom/transsnet/downloader/adapter/DownloadAllEpBtnHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILe9/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/adapter/d0$a;->a(Lcom/transsnet/downloader/adapter/d0;ILe9/a;)V

    return-void
.end method

.method public c(Lcom/transsnet/downloader/adapter/d0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/adapter/d0$a;->b(Lcom/transsnet/downloader/adapter/d0;Lcom/transsnet/downloader/adapter/d0$b;)V

    return-void
.end method

.method public d(ILe9/a;)V
    .locals 0

    instance-of p1, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_0

    sget p1, Lcom/transsnet/downloader/R$id;->tv_all_episodes:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
