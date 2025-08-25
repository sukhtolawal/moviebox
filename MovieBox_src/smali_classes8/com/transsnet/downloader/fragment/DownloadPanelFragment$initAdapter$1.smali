.class final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Ljava/lang/Integer;",
        "Lcom/transsnet/downloader/adapter/d0$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Lcom/transsnet/downloader/adapter/d0$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1;->invoke(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;ILcom/transsnet/downloader/adapter/d0$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/view/View;Lcom/transsion/baselib/db/download/DownloadBean;ILcom/transsnet/downloader/adapter/d0$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager;

    invoke-direct {v0, p1, p3}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {v0, p2, p4}, Lcom/transsnet/downloader/popup/PopupManager;->z(Landroid/view/View;I)V

    new-instance p2, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1$1$1;

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v0, p2}, Lcom/transsnet/downloader/popup/PopupManager;->v(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1$a;

    invoke-direct {p1, p5}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1$a;-><init>(Lcom/transsnet/downloader/adapter/d0$b;)V

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->u(Lcom/transsnet/downloader/adapter/d0$b;)V

    return-void
.end method
