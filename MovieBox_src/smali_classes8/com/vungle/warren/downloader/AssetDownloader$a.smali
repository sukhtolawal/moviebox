.class public Lcom/vungle/warren/downloader/AssetDownloader$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/utility/NetworkProvider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/AssetDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/downloader/AssetDownloader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$a;->a:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader$a;->a:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->F(Lcom/vungle/warren/downloader/AssetDownloader;I)V

    return-void
.end method
