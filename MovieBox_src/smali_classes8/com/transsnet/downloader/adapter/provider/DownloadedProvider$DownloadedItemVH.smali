.class public final Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadedItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lj00/e;


# direct methods
.method public constructor <init>(Lj00/e;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj00/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->b:Lj00/e;

    return-void
.end method


# virtual methods
.method public final e()Lj00/e;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->b:Lj00/e;

    return-object v0
.end method
