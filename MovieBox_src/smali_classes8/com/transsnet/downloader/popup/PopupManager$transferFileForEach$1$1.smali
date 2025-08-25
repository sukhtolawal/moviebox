.class final Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/popup/PopupManager;->D(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh00/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $checkTransferFailed:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

.field final synthetic this$0:Lcom/transsnet/downloader/popup/PopupManager;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/popup/PopupManager;",
            "Landroid/content/Context;",
            "Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iput-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$this_apply:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    iput-boolean p4, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$checkTransferFailed:Z

    iput-object p5, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh00/b;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->invoke(Lh00/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lh00/b;)V
    .locals 7

    const-string v0, "pathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iget-object v2, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$this_apply:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    iget-boolean v5, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$checkTransferFailed:Z

    iget-object v6, p0, Lcom/transsnet/downloader/popup/PopupManager$transferFileForEach$1$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/popup/PopupManager;->i(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;Lh00/b;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method
