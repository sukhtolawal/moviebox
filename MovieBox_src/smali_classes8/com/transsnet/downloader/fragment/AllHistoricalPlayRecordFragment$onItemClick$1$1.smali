.class final Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    iput p2, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1$1;->$position:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    iget v1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1$1;->$position:I

    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;I)V

    return-void
.end method
