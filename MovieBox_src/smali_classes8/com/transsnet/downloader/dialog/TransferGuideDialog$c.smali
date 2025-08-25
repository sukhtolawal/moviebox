.class public final Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/dialog/TransferGuideDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->r0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lj00/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/p;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v2}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->s0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->t0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->r0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lj00/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj00/p;->g:Landroid/widget/TextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    sget v2, Lcom/transsnet/downloader/R$string;->download_tab_transfer_tips_get:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->r0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lj00/p;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lj00/p;->g:Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    sget v2, Lcom/transsnet/downloader/R$string;->download_tab_transfer_tips_next:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->r0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lj00/p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lj00/p;->d:Lcom/tn/lib/view/indicator/CircleIndicator;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->t0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/BaseIndicator;->onPageSelected(I)V

    :cond_7
    return-void
.end method
