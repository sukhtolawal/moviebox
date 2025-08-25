.class public final Lcom/transsion/banner/banner/holder/BannerImageHolder;
.super Lcom/transsion/banner/banner/holder/MultiBannerHolder;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Lcom/transsnet/downloader/widget/DownloadView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/banner/banner/holder/MultiBannerHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/transsion/banner/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/transsion/banner/banner/holder/BannerImageHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/transsion/banner/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/transsion/banner/banner/holder/BannerImageHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/transsion/banner/R$id;->download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    iput-object v0, p0, Lcom/transsion/banner/banner/holder/BannerImageHolder;->d:Lcom/transsnet/downloader/widget/DownloadView;

    sget v0, Lcom/transsion/banner/R$id;->shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/banner/banner/holder/BannerImageHolder;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/banner/holder/BannerImageHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
