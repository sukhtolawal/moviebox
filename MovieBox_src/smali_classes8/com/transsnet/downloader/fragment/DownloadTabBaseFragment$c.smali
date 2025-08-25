.class public final Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->t0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$c;->i:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$c;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$c;->i:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
