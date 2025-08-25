.class final Lcom/mbridge/msdk/foundation/tools/n$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/n$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->c:Lcom/mbridge/msdk/foundation/tools/n$a;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->c:Lcom/mbridge/msdk/foundation/tools/n$a;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const-string v7, "DynamicViewResourceManager"

    .line 42
    if-eqz p1, :cond_0

    .line 44
    :try_start_1
    const-string v1, "responseHeaders"

    .line 46
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v7, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :cond_0
    :goto_0
    move-object v5, v0

    .line 63
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->c:Lcom/mbridge/msdk/foundation/tools/n$a;

    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->d:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->e:Ljava/lang/String;

    .line 69
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v7, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->c:Lcom/mbridge/msdk/foundation/tools/n$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/n$1;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/n$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "DynamicViewResourceManager"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    return-void
.end method
