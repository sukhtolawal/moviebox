.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;I)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/z;->c:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/z;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/z;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/z;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method
