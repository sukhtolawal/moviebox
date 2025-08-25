.class public final Lcom/transsnet/downloader/proxy/DownloadFileCache$a;
.super Li00/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/proxy/DownloadFileCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/proxy/DownloadFileCache;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/proxy/DownloadFileCache;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-direct {p0}, Li00/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 3

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->b(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/transsion/baselib/db/download/DownloadRange;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->c(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/danikula/videocache/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/danikula/videocache/m;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->a(Lcom/transsnet/downloader/proxy/DownloadFileCache;)J

    move-result-wide p1

    const/16 v0, 0x2000

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->b(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/transsion/baselib/db/download/DownloadRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->totalProgress()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->c(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/danikula/videocache/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/danikula/videocache/m;->c()V

    :cond_1
    return-void
.end method
