.class public final Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->v0(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->u0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->u0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->u0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->z0(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->w0(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->q0()Lcom/transsnet/downloader/widget/FileManagerTabTitleView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->setDotVisibility(Z)V

    :cond_1
    return-void
.end method
