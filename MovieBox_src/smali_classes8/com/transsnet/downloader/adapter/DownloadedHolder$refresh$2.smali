.class final Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/DownloadedHolder;->B(Ljava/lang/Long;Ljava/lang/Long;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/adapter/DownloadedHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$2;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$2;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_not_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/adapter/DownloadedHolder$refresh$2;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
