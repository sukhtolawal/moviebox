.class public abstract Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/AssetDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DownloadPriorityRunnable"
.end annotation


# static fields
.field private static final seq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

.field private final order:I

.field private final priority:Lcom/vungle/warren/downloader/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->order:I

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->priority:Lcom/vungle/warren/downloader/b;

    iput-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->priority:Lcom/vungle/warren/downloader/b;

    invoke-virtual {p1, p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->order:I

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->priority:Lcom/vungle/warren/downloader/b;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->getPriority()Lcom/vungle/warren/downloader/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->getPriority()Lcom/vungle/warren/downloader/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/downloader/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->order:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getPriority()Lcom/vungle/warren/downloader/b;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;->priority:Lcom/vungle/warren/downloader/b;

    :goto_0
    return-object v0
.end method
