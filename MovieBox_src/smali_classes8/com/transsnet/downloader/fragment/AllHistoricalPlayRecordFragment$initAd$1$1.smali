.class final Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initAd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/transsion/ad/bidding/nativead/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initAd$1$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/transsion/ad/bidding/nativead/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initAd$1$1;->invoke(ILcom/transsion/ad/bidding/nativead/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 9

    const-string v0, "wrapperNativeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initAd$1$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    new-instance v8, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;-><init>(ILcom/transsnet/downloader/bean/HistoricalPlayRecordBean;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->i1()Lcom/transsnet/downloader/adapter/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->i1()Lcom/transsnet/downloader/adapter/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->i1()Lcom/transsnet/downloader/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
