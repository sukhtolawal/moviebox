.class public final Lcom/transsnet/downloader/adapter/DownHideMoreHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/transsion/ad/bidding/nativead/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;->c:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public static synthetic e(Lcom/transsnet/downloader/adapter/DownHideMoreHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;->f(Lcom/transsnet/downloader/adapter/DownHideMoreHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/transsnet/downloader/adapter/DownHideMoreHolder;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->J()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;->c:Lcom/transsion/ad/bidding/nativead/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->x(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/c;ILjava/lang/Object;)V

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
    .locals 2

    instance-of p1, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_1

    sget p1, Lcom/transsnet/downloader/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/transsnet/downloader/R$id;->iv_hide_more:I

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isMore()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_down_more:I

    invoke-static {p1, p2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_up_hide:I

    invoke-static {p1, p2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;->b:Landroid/view/View;

    new-instance p2, Lcom/transsnet/downloader/adapter/b;

    invoke-direct {p2, p0}, Lcom/transsnet/downloader/adapter/b;-><init>(Lcom/transsnet/downloader/adapter/DownHideMoreHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
