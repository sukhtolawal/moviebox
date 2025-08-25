.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lks/b$a;->a(Lks/b;Z)V

    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResBaseFragment;->w1()V

    return-void
.end method
