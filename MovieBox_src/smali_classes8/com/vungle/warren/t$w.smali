.class public Lcom/vungle/warren/t$w;
.super Lcom/vungle/warren/t$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/t;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/t$w;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$w;->c()Lcom/vungle/warren/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/downloader/Downloader;
    .locals 9

    new-instance v7, Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v0, p0, Lcom/vungle/warren/t$w;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/downloader/f;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/downloader/f;

    sget-wide v2, Lcom/vungle/warren/downloader/AssetDownloader;->p:J

    iget-object v0, p0, Lcom/vungle/warren/t$w;->b:Lcom/vungle/warren/t;

    invoke-static {v0}, Lcom/vungle/warren/t;->c(Lcom/vungle/warren/t;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/NetworkProvider;->f(Landroid/content/Context;)Lcom/vungle/warren/utility/NetworkProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/vungle/warren/t$w;->b:Lcom/vungle/warren/t;

    const-class v5, Lcom/vungle/warren/utility/f;

    invoke-static {v0, v5}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->i()Lcom/vungle/warren/utility/w;

    move-result-object v6

    iget-object v0, p0, Lcom/vungle/warren/t$w;->b:Lcom/vungle/warren/t;

    invoke-static {v0, v5}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v0, v7

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/downloader/AssetDownloader;-><init>(Lcom/vungle/warren/downloader/f;JLcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/w;Ljava/util/concurrent/ExecutorService;)V

    return-object v7
.end method
