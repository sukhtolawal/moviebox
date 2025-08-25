.class public final Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpisodeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->b:Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    return-void
.end method


# virtual methods
.method public final e()Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter$EpisodeViewHolder;->b:Lcom/transsnet/downloader/widget/DownloadShortTvEpItemView;

    return-object v0
.end method
