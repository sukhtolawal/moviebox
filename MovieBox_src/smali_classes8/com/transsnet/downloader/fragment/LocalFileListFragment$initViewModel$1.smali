.class final Lcom/transsnet/downloader/fragment/LocalFileListFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/LocalFileListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->k1(Ljava/util/List;)V

    return-void
.end method
