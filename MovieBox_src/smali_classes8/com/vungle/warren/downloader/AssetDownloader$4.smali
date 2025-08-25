.class Lcom/vungle/warren/downloader/AssetDownloader$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->h0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field final synthetic val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$4;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader$4;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$4;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    new-instance v1, Lcom/vungle/warren/downloader/a$a;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader$4;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method
