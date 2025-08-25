.class final Lcom/mbridge/msdk/reward/adapter/b$k$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/b$j;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->g:Lcom/mbridge/msdk/reward/adapter/b$k;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->e:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->f:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "_"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->f:Ljava/lang/String;

    .line 78
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->c:Ljava/lang/String;

    .line 80
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->d:Ljava/lang/String;

    .line 82
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->e:Ljava/lang/String;

    .line 84
    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 86
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$2;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 106
    if-eqz v1, :cond_1

    .line 108
    const-string v1, "WindVaneWebView"

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method
