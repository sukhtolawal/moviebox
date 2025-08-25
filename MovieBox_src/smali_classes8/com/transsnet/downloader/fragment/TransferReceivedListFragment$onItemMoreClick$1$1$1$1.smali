.class final Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $entity:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;->$entity:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    iput p3, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;->$position:I

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

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;->$entity:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    iget v1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;->$position:I

    invoke-static {p1, v0, v1}, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;->G1(Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;I)V

    :cond_0
    return-void
.end method
