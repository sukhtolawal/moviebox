.class Lcom/vungle/warren/downloader/AssetDownloader$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->f(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field final synthetic val$downloadListener:Lcom/vungle/warren/downloader/a;

.field final synthetic val$downloadRequest:Lcom/vungle/warren/downloader/e;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$downloadListener:Lcom/vungle/warren/downloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$downloadListener:Lcom/vungle/warren/downloader/a;

    new-instance v3, Lcom/vungle/warren/downloader/a$a;

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->v(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    return-void
.end method
