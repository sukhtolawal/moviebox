.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll00/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll00/c;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;->invoke(Ll00/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll00/c;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ll00/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->K1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll00/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setHasFavorite(Z)V

    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/g0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj00/g0;->o:Lcom/noober/background/view/BLImageView;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, " callback change data fail"

    invoke-static {p1, v3, v1, v2, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
