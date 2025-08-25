.class final Lcom/transsnet/downloader/popup/PopupManager$showDownloadingDialog$dialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/popup/PopupManager;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/transsnet/downloader/popup/PopupManager;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$showDownloadingDialog$dialog$1$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iput-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager$showDownloadingDialog$dialog$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager$showDownloadingDialog$dialog$1$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$showDownloadingDialog$dialog$1$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iget-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager$showDownloadingDialog$dialog$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/transsnet/downloader/popup/PopupManager;->d(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$showDownloadingDialog$dialog$1$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {p1}, Lcom/transsnet/downloader/popup/PopupManager;->j(Lcom/transsnet/downloader/popup/PopupManager;)V

    :goto_0
    return-void
.end method
