.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initView$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initView$3;->invoke(JZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JZ)V
    .locals 0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initView$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->M1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$initView$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)V

    return-void
.end method
