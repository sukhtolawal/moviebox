.class final Lcom/transsnet/downloader/fragment/TransferReceivedFragment$moreClick$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/TransferReceivedFragment$moreClick$1$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/TransferReceivedFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/TransferReceivedFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedFragment$moreClick$1$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedFragment;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/TransferReceivedFragment$moreClick$1$1$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

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

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferReceivedFragment$moreClick$1$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedFragment$moreClick$1$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedFragment;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferReceivedFragment$moreClick$1$1$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {p1, v0}, Lcom/transsnet/downloader/fragment/TransferReceivedFragment;->D1(Lcom/transsnet/downloader/fragment/TransferReceivedFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_0
    return-void
.end method
