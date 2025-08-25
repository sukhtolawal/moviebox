.class public final Lcom/transsnet/downloader/fragment/LocalFileFragment$b;
.super Llr/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/LocalFileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/LocalFileFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/LocalFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileFragment$b;->a:Lcom/transsnet/downloader/fragment/LocalFileFragment;

    invoke-direct {p0}, Llr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Llr/a;->e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileFragment$b;->a:Lcom/transsnet/downloader/fragment/LocalFileFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->D0()V

    return-void
.end method
