.class Lcom/vungle/warren/downloader/AssetDownloader$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->W(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field final synthetic val$copy:Lcom/vungle/warren/downloader/a$b;

.field final synthetic val$downloadRequest:Lcom/vungle/warren/downloader/e;

.field final synthetic val$listener:Lcom/vungle/warren/downloader/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->val$listener:Lcom/vungle/warren/downloader/a;

    iput-object p4, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->val$copy:Lcom/vungle/warren/downloader/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->val$listener:Lcom/vungle/warren/downloader/a;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->val$copy:Lcom/vungle/warren/downloader/a$b;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader$7;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/downloader/a;->c(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/e;)V

    return-void
.end method
