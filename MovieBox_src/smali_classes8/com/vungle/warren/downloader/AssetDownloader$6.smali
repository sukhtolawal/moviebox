.class Lcom/vungle/warren/downloader/AssetDownloader$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->V(Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field final synthetic val$downloadListener:Lcom/vungle/warren/downloader/a;

.field final synthetic val$downloadRequest:Lcom/vungle/warren/downloader/e;

.field final synthetic val$error:Lcom/vungle/warren/downloader/a$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$6;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader$6;->val$downloadListener:Lcom/vungle/warren/downloader/a;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$6;->val$error:Lcom/vungle/warren/downloader/a$a;

    iput-object p4, p0, Lcom/vungle/warren/downloader/AssetDownloader$6;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$6;->val$downloadListener:Lcom/vungle/warren/downloader/a;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader$6;->val$error:Lcom/vungle/warren/downloader/a$a;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader$6;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/downloader/a;->b(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/e;)V

    return-void
.end method
