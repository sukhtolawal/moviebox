.class final Lcom/transsnet/downloader/popup/PopupManager$delete$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/popup/PopupManager;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/popup/PopupManager;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/popup/PopupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$delete$1$3;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager$delete$1$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_delete_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$delete$1$3;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {p1}, Lcom/transsnet/downloader/popup/PopupManager;->f(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsnet/downloader/adapter/d0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager$delete$1$3;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->g(Lcom/transsnet/downloader/popup/PopupManager;)I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/transsnet/downloader/adapter/d0$b;->a(II)V

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$delete$1$3;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {p1}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
