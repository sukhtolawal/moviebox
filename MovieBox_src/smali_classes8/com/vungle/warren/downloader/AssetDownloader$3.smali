.class Lcom/vungle/warren/downloader/AssetDownloader$3;
.super Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;
.source "source.java"


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
.method public constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;-><init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {v3}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/downloader/a$b;->c:J

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v4, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/f;->f(Ljava/io/File;)V

    :cond_0
    move-object v14, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_0
    if-nez v0, :cond_5d

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start load: url: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v13}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_27

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Abort download, wrong state "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v13, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v9, :cond_1

    if-nez v15, :cond_4

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/f;->e(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->clear()V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->h()Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v3

    move-object/from16 v24, v4

    move-object v8, v14

    move/from16 v22, v15

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v4, v0

    move v0, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2e

    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->I(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v9, v21

    goto :goto_4

    :cond_9
    move-wide/from16 v9, v19

    :goto_4
    :try_start_8
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "already downloaded : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", file exists = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v13, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->J(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v13, v12, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->K(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    if-eqz v2, :cond_11

    :try_start_9
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/i;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_a

    :try_start_a
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/p$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v9, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v9}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v10, v10, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v10, "cached"

    invoke-virtual {v2, v9, v10}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_a
    :try_start_b
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    if-nez v15, :cond_e

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_e
    :goto_5
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v9

    :try_start_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/f;->e(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->clear()V

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->h()Ljava/util/List;

    :cond_10
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x5

    :try_start_e
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    move-result-object v13

    const-string v2, "ttDownloadContext"

    const-string v6, "Send network request: %1$s, at: %2$d"

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v8, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/4 v7, 0x1

    aput-object v24, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v13, v2, v6}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_25

    const/4 v13, 0x4

    move-wide v7, v9

    move-wide/from16 v21, v9

    const/4 v10, 0x5

    move-object v9, v12

    move-object v10, v0

    move v13, v11

    move-object v11, v2

    :try_start_f
    invoke-static/range {v6 .. v11}, Lcom/vungle/warren/downloader/AssetDownloader;->L(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v6}, Lcom/vungle/warren/downloader/AssetDownloader;->M(Lcom/vungle/warren/downloader/AssetDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    :try_start_10
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    :try_start_11
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v7, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->l(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)J

    move-result-wide v7

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Response code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_22

    :try_start_12
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v9, v12, v6, v11, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->m(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    if-nez v9, :cond_12

    :try_start_13
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v9, v11, v12, v0, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->n(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    move-object/from16 v24, v4

    move-object v11, v6

    move v9, v10

    move/from16 v21, v13

    move-object v8, v14

    move/from16 v22, v15

    const/4 v6, 0x3

    const/4 v7, 0x5

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    goto/16 :goto_26

    :cond_13
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v23, v0

    move-wide/from16 v24, v21

    move/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lcom/vungle/warren/downloader/AssetDownloader;->p(Lcom/vungle/warren/downloader/AssetDownloader;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    if-eqz v0, :cond_17

    add-int/lit8 v11, v13, 0x1

    :try_start_14
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v7, v0, Lcom/vungle/warren/downloader/AssetDownloader;->d:I

    if-ge v13, v7, :cond_16

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v12, v5, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->q(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    :cond_15
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not removing connections and listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v7

    :try_start_15
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v24, v4

    move v9, v10

    move-object v8, v14

    move/from16 v22, v15

    const/4 v3, 0x2

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v4, v0

    move v0, v11

    move-object v11, v6

    :goto_8
    const/4 v6, 0x3

    goto/16 :goto_2e

    :cond_16
    :try_start_17
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_17
    :try_start_18
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1e

    if-eqz v0, :cond_2d

    const/16 v0, 0xce

    if-eq v10, v0, :cond_18

    :try_start_19
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v12, v5, v9}, Lcom/vungle/warren/downloader/AssetDownloader;->q(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move v11, v10

    move-wide/from16 v9, v19

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v6

    move v9, v10

    move-object v8, v14

    move/from16 v22, v15

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v4, v0

    move v0, v13

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    goto/16 :goto_2e

    :cond_18
    move v11, v10

    move-wide/from16 v9, v21

    :goto_9
    :try_start_1a
    invoke-static {v5}, Lcom/vungle/warren/utility/i;->c(Ljava/io/File;)V

    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    move/from16 v21, v13

    :try_start_1b
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13, v12, v5, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->r(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13, v5, v0, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->s(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    if-eqz v13, :cond_19

    :try_start_1c
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v23, v14

    move/from16 v22, v15

    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v13, v12, v14, v15}, Lcom/vungle/warren/downloader/f;->b(Ljava/io/File;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_a
    move-object v13, v2

    move-object v2, v3

    move-object/from16 v24, v4

    move v9, v11

    move-object/from16 v8, v23

    const/4 v3, 0x2

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v4, v0

    move-object v11, v6

    move/from16 v0, v21

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v23, v14

    move/from16 v22, v15

    goto :goto_a

    :cond_19
    move-object/from16 v23, v14

    move/from16 v22, v15

    :goto_b
    :try_start_1e
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->t(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :try_start_1f
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    move-object/from16 v24, v4

    :try_start_20
    const-string v4, "Start download from bytes: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    move/from16 v25, v11

    :try_start_21
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v7, v9

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "final offset = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    cmp-long v4, v9, v19

    if-nez v4, :cond_1a

    :try_start_22
    invoke-static {v12}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v4, v0

    move-object v13, v2

    move-object v2, v3

    move-object v11, v6

    move/from16 v0, v21

    move-object/from16 v8, v23

    move/from16 v9, v25

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    :goto_c
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_d
    const/16 v18, 0x0

    goto/16 :goto_2e

    :cond_1a
    :try_start_23
    invoke-static {v12}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    const/4 v11, 0x1

    const/4 v11, 0x0

    :try_start_24
    iput v11, v3, Lcom/vungle/warren/downloader/a$b;->a:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    move-object v15, v5

    move-object v11, v6

    :try_start_25
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/vungle/warren/downloader/a$b;->e:J

    iput-wide v9, v3, Lcom/vungle/warren/downloader/a$b;->d:J

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v6, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->u(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    move-wide/from16 v26, v19

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_f
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    if-eqz v6, :cond_21

    :try_start_26
    invoke-interface {v4}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    move-object v13, v2

    move-object/from16 v28, v3

    const-wide/16 v2, 0x800

    :try_start_27
    invoke-interface {v14, v6, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v29, -0x1

    cmp-long v6, v2, v29

    if-eqz v6, :cond_20

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    add-long v26, v26, v2

    add-long v2, v9, v26

    const-wide/16 v29, 0x64

    cmp-long v6, v7, v19

    if-lez v6, :cond_1b

    mul-long v2, v2, v29

    :try_start_28
    div-long/2addr v2, v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    long-to-int v3, v2

    move v5, v3

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object/from16 v18, v4

    move-object v5, v15

    move-object/from16 v8, v23

    move/from16 v9, v25

    move-object/from16 v2, v28

    :goto_10
    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    :goto_11
    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    :goto_12
    move/from16 v0, v21

    goto/16 :goto_2e

    :cond_1b
    :goto_13
    :try_start_29
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    if-eqz v2, :cond_1e

    move-object/from16 v2, v28

    :goto_14
    :try_start_2a
    iget v3, v2, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v6}, Lcom/vungle/warren/downloader/AssetDownloader;->w(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v6

    add-int/2addr v3, v6

    if-gt v3, v5, :cond_1c

    iget v3, v2, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v6}, Lcom/vungle/warren/downloader/AssetDownloader;->w(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v6

    add-int/2addr v3, v6

    move/from16 v28, v5

    int-to-long v5, v3

    cmp-long v3, v5, v29

    if-gtz v3, :cond_1d

    const/4 v3, 0x1

    iput v3, v2, Lcom/vungle/warren/downloader/a$b;->a:I

    iget v3, v2, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v5}, Lcom/vungle/warren/downloader/AssetDownloader;->w(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v2, Lcom/vungle/warren/downloader/a$b;->b:I

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v5, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->u(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    move/from16 v5, v28

    goto :goto_14

    :catchall_b
    move-exception v0

    :goto_15
    move-object/from16 v18, v4

    move-object v5, v15

    :goto_16
    move-object/from16 v8, v23

    move/from16 v9, v25

    goto :goto_10

    :cond_1c
    move/from16 v28, v5

    :cond_1d
    move-object v3, v2

    move-object v2, v13

    move/from16 v5, v28

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v2, v28

    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v3, "mediator %s is not connected"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Request is not connected"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_15

    :cond_1f
    move-object/from16 v2, v28

    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v3, "file %s does not exist"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v12, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    const-string v3, "File is not existing"

    invoke-direct {v0, v3}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :cond_20
    move-object/from16 v2, v28

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    goto :goto_15

    :cond_21
    move-object v13, v2

    move-object v2, v3

    :goto_17
    :try_start_2b
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    if-eqz v3, :cond_23

    :try_start_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "DOWNLOAD_COMPLETE"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Last-Cache-Verification"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Last-Download"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    move-object v5, v15

    :try_start_2d
    invoke-static {v3, v5, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->o(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/model/p$b;

    invoke-direct {v3}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v6, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v6}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    sget-object v6, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v7, v7, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    sget-object v6, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v7, "cdn"

    invoke-virtual {v3, v6, v7}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    goto :goto_19

    :catchall_e
    move-exception v0

    :goto_18
    move-object/from16 v18, v4

    goto/16 :goto_16

    :cond_22
    :goto_19
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    goto :goto_1a

    :catchall_f
    move-exception v0

    move-object v5, v15

    goto :goto_18

    :cond_23
    move-object v5, v15

    const/4 v0, 0x6

    :try_start_2e
    iput v0, v2, Lcom/vungle/warren/downloader/a$b;->a:I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->u(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State has changed, cancelling download "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :goto_1a
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_24
    if-eqz v13, :cond_25

    invoke-interface {v13}, Lokhttp3/Call;->cancel()V

    :cond_25
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_26

    const/4 v6, 0x3

    if-eq v0, v6, :cond_29

    const/4 v3, 0x4

    if-eq v0, v3, :cond_28

    const/4 v7, 0x5

    if-eq v0, v7, :cond_27

    if-nez v22, :cond_26

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_26
    move-object/from16 v8, v23

    goto :goto_1b

    :cond_27
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v8, v23

    invoke-static {v0, v8, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v8, v23

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1b

    :cond_29
    move-object/from16 v8, v23

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :goto_1b
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v9

    :try_start_2f
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    invoke-static {v4}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/f;->e(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->clear()V

    goto :goto_1c

    :cond_2a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->h()Ljava/util/List;

    :cond_2b
    :goto_1c
    move-object v14, v8

    move/from16 v11, v21

    move/from16 v15, v22

    const/4 v0, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3e

    :catchall_10
    move-exception v0

    :try_start_30
    monitor-exit v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    throw v0

    :catchall_11
    move-exception v0

    :goto_1d
    move-object/from16 v8, v23

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    move-object/from16 v18, v4

    move/from16 v9, v25

    goto/16 :goto_11

    :catchall_12
    move-exception v0

    :goto_1e
    move-object v5, v15

    goto :goto_1d

    :catchall_13
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    move-object v11, v6

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    move-object v11, v6

    move-object/from16 v8, v23

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    :goto_1f
    move-object v4, v0

    move/from16 v0, v21

    move/from16 v9, v25

    goto/16 :goto_c

    :catchall_16
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    :goto_20
    move/from16 v25, v11

    move-object/from16 v8, v23

    const/4 v3, 0x2

    const/4 v7, 0x5

    move-object v11, v6

    const/4 v6, 0x3

    goto :goto_1f

    :catchall_17
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v24, v4

    goto :goto_20

    :catchall_18
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v25, v11

    move-object/from16 v8, v23

    :goto_21
    const/4 v3, 0x2

    const/4 v7, 0x5

    move-object v11, v6

    :goto_22
    const/4 v6, 0x3

    :goto_23
    move-object v4, v0

    move/from16 v0, v21

    move/from16 v9, v25

    :goto_24
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_d

    :catchall_19
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v25, v11

    move-object v8, v14

    move/from16 v22, v15

    goto :goto_21

    :cond_2c
    move-object v13, v2

    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v25, v11

    move-object v8, v14

    move/from16 v22, v15

    const/4 v3, 0x2

    const/4 v7, 0x5

    move-object v11, v6

    const/4 v6, 0x3

    :try_start_31
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v4, "response has no body %s"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-object v11, v10, v9

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Response body is null"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_23

    :catchall_1b
    move-exception v0

    move-object/from16 v24, v4

    move/from16 v25, v11

    move/from16 v21, v13

    move-object v8, v14

    move/from16 v22, v15

    const/4 v7, 0x5

    move-object v13, v2

    move-object v2, v3

    move-object v11, v6

    const/4 v3, 0x2

    goto :goto_22

    :cond_2d
    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v25, v10

    move/from16 v21, v13

    move-object v8, v14

    move/from16 v22, v15

    const/4 v6, 0x3

    const/4 v7, 0x5

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    :try_start_32
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Code: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    move/from16 v9, v25

    :try_start_33
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1c
    move-exception v0

    :goto_25
    move-object v4, v0

    move/from16 v0, v21

    goto :goto_24

    :catchall_1d
    move-exception v0

    move/from16 v9, v25

    goto :goto_25

    :catchall_1e
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v6

    move v9, v10

    move/from16 v21, v13

    move-object v8, v14

    move/from16 v22, v15

    const/4 v6, 0x3

    const/4 v7, 0x5

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    goto :goto_25

    :goto_26
    const/16 v4, 0x130

    if-ne v9, v4, :cond_2e

    const-string v4, "Last-Cache-Verification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4, v5, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->o(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    goto :goto_27

    :cond_2e
    :try_start_34
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using local cache file despite response code = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_27
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_2f
    if-eqz v13, :cond_30

    invoke-interface {v13}, Lokhttp3/Call;->cancel()V

    :cond_30
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v3, :cond_34

    if-eq v0, v6, :cond_33

    const/4 v2, 0x4

    if-eq v0, v2, :cond_32

    if-eq v0, v7, :cond_31

    if-nez v22, :cond_34

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_28

    :cond_31
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v8, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_28

    :cond_32
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_28

    :cond_33
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_34
    :goto_28
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v4

    :try_start_35
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/f;->e(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->clear()V

    goto :goto_29

    :cond_35
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->h()Ljava/util/List;

    :cond_36
    :goto_29
    return-void

    :catchall_1f
    move-exception v0

    :try_start_36
    monitor-exit v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    throw v0

    :catchall_20
    move-exception v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2a
    move-object v4, v0

    move-object v14, v10

    move-object/from16 v18, v14

    goto/16 :goto_12

    :catchall_21
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v6

    move v9, v10

    move/from16 v21, v13

    move-object v8, v14

    move/from16 v22, v15

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    goto :goto_2a

    :catchall_22
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v21, v13

    move-object v8, v14

    move/from16 v22, v15

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    move-object v4, v0

    move-object v14, v10

    :goto_2b
    move-object/from16 v18, v14

    move/from16 v0, v21

    const/4 v9, -0x1

    goto/16 :goto_2e

    :catchall_23
    move-exception v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    move-object v8, v14

    move/from16 v22, v15

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    move-object v4, v0

    move-object v11, v10

    move-object v14, v11

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v21, v13

    :goto_2c
    move-object v8, v14

    move/from16 v22, v15

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2d
    move-object v4, v0

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    goto :goto_2b

    :catchall_25
    move-exception v0

    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v21, v11

    goto :goto_2c

    :cond_37
    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v21, v11

    move-object v8, v14

    move/from16 v22, v15

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :try_start_37
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v4, "No connected to required network requests in %s"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v9, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v9, v11, v13

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vungle/warren/VungleLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Not connected to correct network"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_2d

    :catchall_27
    move-exception v0

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v21, v11

    move-object v8, v14

    move/from16 v22, v15

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    goto :goto_2d

    :goto_2e
    :try_start_38
    const-string v15, "AssetDownloader#load; loadAd sequence"

    const-string v10, "exception, cannot load due to %1$s, state is %2$s"

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v7, v16

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_32

    const/4 v6, 0x1

    :try_start_39
    aput-object v3, v7, v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_28

    :try_start_3a
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Exception on download"

    invoke-static {v3, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_32

    if-nez v3, :cond_38

    :try_start_3b
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_28

    goto :goto_30

    :catchall_28
    move-exception v0

    :goto_2f
    move/from16 v15, v22

    const/16 v17, 0x1

    goto/16 :goto_3f

    :cond_38
    :goto_30
    :try_start_3c
    instance-of v3, v4, Ljava/io/IOException;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_32

    if-eqz v3, :cond_49

    :try_start_3d
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->I(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v3

    if-nez v3, :cond_42

    if-nez v11, :cond_42

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->J(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v15, -0x1

    invoke-static {v6, v7, v12, v10, v15}, Lcom/vungle/warren/downloader/AssetDownloader;->n(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :cond_39
    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_3a
    if-eqz v13, :cond_3b

    invoke-interface {v13}, Lokhttp3/Call;->cancel()V

    :cond_3b
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3c

    if-nez v22, :cond_3f

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    :cond_3c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v8, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    :cond_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    :cond_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_3f
    :goto_31
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    :try_start_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    invoke-static/range {v18 .. v18}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/f;->e(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->clear()V

    goto :goto_32

    :cond_40
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/f;->h()Ljava/util/List;

    :cond_41
    :goto_32
    return-void

    :catchall_29
    move-exception v0

    :try_start_3f
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    throw v0

    :cond_42
    :try_start_40
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    new-instance v6, Lcom/vungle/warren/downloader/a$a;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v7, v4, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->x(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I

    move-result v7

    invoke-direct {v6, v9, v4, v7}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    if-nez v3, :cond_46

    const/4 v3, 0x5

    :try_start_41
    iput v3, v2, Lcom/vungle/warren/downloader/a$b;->a:I

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->u(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3

    if-nez v3, :cond_46

    add-int/lit8 v3, v0, 0x1

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v4, v4, Lcom/vungle/warren/downloader/AssetDownloader;->d:I

    if-ge v0, v4, :cond_43

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_33
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v7, v4, Lcom/vungle/warren/downloader/AssetDownloader;->c:I

    if-ge v0, v7, :cond_43

    iget v7, v4, Lcom/vungle/warren/downloader/AssetDownloader;->e:I

    int-to-long v7, v7

    invoke-static {v4, v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->y(Lcom/vungle/warren/downloader/AssetDownloader;J)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_43
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_34

    :cond_44
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->I(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    :try_start_42
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2a

    move v0, v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_36

    :catchall_2a
    move-exception v0

    move-object v8, v6

    move/from16 v15, v22

    const/16 v17, 0x0

    goto/16 :goto_3f

    :catchall_2b
    move-exception v0

    move-object v8, v6

    goto/16 :goto_2f

    :cond_45
    :try_start_43
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :goto_34
    move v0, v3

    :goto_35
    const/16 v16, 0x1

    goto :goto_36

    :cond_46
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_35

    :goto_36
    :try_start_44
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_30

    if-eqz v16, :cond_48

    :try_start_45
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->I(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2d

    :try_start_46
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2c

    move/from16 v15, v22

    const/16 v16, 0x0

    goto :goto_37

    :catchall_2c
    move-exception v0

    move/from16 v15, v22

    const/16 v16, 0x0

    goto :goto_38

    :catchall_2d
    move-exception v0

    move/from16 v15, v22

    goto :goto_38

    :cond_47
    :try_start_47
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8, v2, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->z(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z

    move-result v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2d

    goto :goto_37

    :cond_48
    move/from16 v15, v22

    :goto_37
    :try_start_48
    monitor-exit v3

    goto :goto_3a

    :catchall_2e
    move-exception v0

    :goto_38
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2e

    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2f

    :catchall_2f
    move-exception v0

    move-object v8, v6

    move/from16 v17, v16

    goto/16 :goto_3f

    :catchall_30
    move-exception v0

    move-object v8, v6

    move/from16 v17, v16

    move/from16 v15, v22

    goto/16 :goto_3f

    :cond_49
    const/4 v7, 0x1

    const/4 v7, 0x0

    :try_start_4a
    instance-of v3, v4, Lcom/vungle/warren/downloader/Downloader$RequestException;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_32

    if-eqz v3, :cond_4a

    :try_start_4b
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v6, 0x1

    invoke-static {v3, v12, v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->q(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    new-instance v3, Lcom/vungle/warren/downloader/a$a;

    invoke-direct {v3, v9, v4, v6}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    :goto_39
    move-object v6, v3

    move/from16 v15, v22

    const/16 v16, 0x1

    goto :goto_3a

    :cond_4a
    :try_start_4c
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    const/4 v6, 0x1

    :try_start_4d
    invoke-static {v3, v12, v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->q(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    new-instance v3, Lcom/vungle/warren/downloader/a$a;

    const/4 v10, 0x4

    invoke-direct {v3, v9, v4, v10}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_28

    goto :goto_39

    :goto_3a
    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    :cond_4b
    if-eqz v13, :cond_4c

    invoke-interface {v13}, Lokhttp3/Call;->cancel()V

    :cond_4c
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_51

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_50

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4d

    if-nez v15, :cond_50

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3b

    :cond_4d
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3b

    :cond_4e
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v12, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3b

    :cond_4f
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_50
    :goto_3b
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_51
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not removing connections and listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3c
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v3

    :try_start_4e
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_31

    invoke-static/range {v18 .. v18}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_53

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v3, v3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v3, :cond_53

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/vungle/warren/downloader/f;->e(Ljava/io/File;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/warren/downloader/f;->clear()V

    goto :goto_3d

    :cond_52
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/warren/downloader/f;->h()Ljava/util/List;

    :cond_53
    :goto_3d
    move v11, v0

    move-object v14, v6

    move/from16 v0, v16

    :goto_3e
    move-object v3, v2

    move-object/from16 v4, v24

    goto/16 :goto_7

    :catchall_31
    move-exception v0

    :try_start_4f
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_31

    throw v0

    :catchall_32
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_2f

    :goto_3f
    if-eqz v11, :cond_54

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_54
    if-eqz v13, :cond_55

    invoke-interface {v13}, Lokhttp3/Call;->cancel()V

    :cond_55
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_5a

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_59

    const/4 v3, 0x3

    if-eq v2, v3, :cond_58

    const/4 v3, 0x4

    if-eq v2, v3, :cond_57

    const/4 v3, 0x5

    if-eq v2, v3, :cond_56

    if-nez v15, :cond_59

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->D(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_40

    :cond_56
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v8, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->B(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_40

    :cond_57
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->A(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_40

    :cond_58
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->C(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_59
    :goto_40
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_5a
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->j()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not removing connections and listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->H(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    :try_start_50
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->E(Lcom/vungle/warren/downloader/AssetDownloader;)V

    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_33

    invoke-static/range {v18 .. v18}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    if-eqz v17, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/f;->e(Ljava/io/File;)V

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->e0()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/f;->clear()V

    goto :goto_42

    :cond_5b
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->G(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/f;->h()Ljava/util/List;

    :cond_5c
    :goto_42
    throw v0

    :catchall_33
    move-exception v0

    :try_start_51
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_33

    throw v0

    :cond_5d
    return-void
.end method
