.class final Lcom/mbridge/msdk/reward/adapter/b$k;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/b$j;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$j;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 8
    iput-object v9, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    .line 10
    move-object/from16 v0, p2

    .line 12
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->b:Ljava/lang/Runnable;

    .line 14
    move/from16 v0, p3

    .line 16
    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->c:Z

    .line 18
    move/from16 v0, p4

    .line 20
    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->d:Z

    .line 22
    move-object/from16 v10, p5

    .line 24
    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    .line 26
    move-object/from16 v11, p6

    .line 28
    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 30
    move-object/from16 v0, p7

    .line 32
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 34
    move-object/from16 v12, p8

    .line 36
    iput-object v12, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    .line 38
    move-object/from16 v13, p10

    .line 40
    iput-object v13, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    .line 42
    move-object/from16 v14, p9

    .line 44
    iput-object v14, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    .line 46
    move-object/from16 v15, p11

    .line 48
    iput-object v15, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 50
    move-object/from16 v0, p12

    .line 52
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    move-object/from16 v0, p13

    .line 56
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    move-wide/from16 v0, p14

    .line 60
    iput-wide v0, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->n:J

    .line 62
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$k$1;

    .line 64
    move-object v0, v7

    .line 65
    move-object/from16 v1, p0

    .line 67
    move-object/from16 v2, p6

    .line 69
    move-object/from16 v3, p11

    .line 71
    move-object/from16 v4, p10

    .line 73
    move-object/from16 v5, p5

    .line 75
    move-object/from16 v6, p8

    .line 77
    move-object v10, v7

    .line 78
    move-object/from16 v7, p9

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$k$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    .line 85
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$k$2;

    .line 87
    move-object v0, v7

    .line 88
    move-object v11, v7

    .line 89
    move-object/from16 v7, p9

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$k$2;-><init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    .line 96
    if-eqz v9, :cond_0

    .line 98
    const-wide/16 v0, 0x1388

    .line 100
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "result"

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000155"

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WindVaneWebView"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->p:Z

    if-nez p1, :cond_9

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->c:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->d:Z

    const/16 v0, 0x11f

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->d:Z

    const/16 v0, 0x5e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 17
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readyState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v4, 0xd6d89

    invoke-static {v4, v0, p2, v1, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v7

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->p:Z

    :cond_9
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz p1, :cond_3

    .line 27
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v0, 0xd6d89

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v8

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    move-object v6, p4

    .line 29
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    const-string p2, "WindVaneWebView"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz p1, :cond_4

    .line 38
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedSslError:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v0, 0xd6d89

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v7

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    const-string p2, "WindVaneWebView"

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 43
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->o:Z

    if-nez v0, :cond_8

    const-string v0, "wfr=1"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->c:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    const/16 v1, 0x11f

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    const/16 v1, 0x5e

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->f:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 56
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x1388

    .line 57
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k;->o:Z

    :cond_8
    return-void
.end method
