.class public Lcom/bytedance/sdk/component/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pFF$zY;,
        Lcom/bytedance/sdk/component/pFF$pFF;,
        Lcom/bytedance/sdk/component/pFF$sc;
    }
.end annotation


# static fields
.field private static Ql:Lcom/bytedance/sdk/component/pFF$sc;

.field private static Tf:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/pFF;",
            ">;"
        }
    .end annotation
.end field

.field private static UFX:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static sc:Z


# instance fields
.field private volatile ExN:Z

.field private final Ol:Ljava/io/File;

.field private Qj:J

.field private TRI:I

.field private final WH:Ljava/io/File;

.field private We:Ljava/util/Properties;

.field private final pFF:Ljava/lang/Object;

.field private qr:J

.field private final zY:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF;->zY:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pFF;->ExN:Z

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/pFF;->TRI:I

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/pFF;->sc(Ljava/io/File;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF;->WH:Ljava/io/File;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pFF;->ExN:Z

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/pFF;->Ql:Lcom/bytedance/sdk/component/pFF$sc;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pFF$sc;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/pFF;->Ql:Lcom/bytedance/sdk/component/pFF$sc;

    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pFF$sc;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/pFF$2;

    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF$2;-><init>(Lcom/bytedance/sdk/component/pFF;)V

    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/pFF$1;

    .line 70
    const-string v0, "TTPropHelper"

    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/pFF$1;-><init>(Lcom/bytedance/sdk/component/pFF;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/component/pFF;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/pFF;->TRI:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/pFF;->TRI:I

    .line 7
    return v0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/component/pFF;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/pFF;->TRI:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/pFF;->TRI:I

    .line 7
    return v0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/component/pFF;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pFF;->zY:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/component/pFF;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pFF;->qr:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/pFF;->qr:J

    .line 8
    return-wide v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/component/pFF;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    return-object p0
.end method

.method private We()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pFF;->ExN:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/pFF;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    return-object p0
.end method

.method private pFF(Lcom/bytedance/sdk/component/pFF$pFF;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v7, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v7, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-wide v13, v1, Lcom/bytedance/sdk/component/pFF;->Qj:J

    .line 7
    iget-wide v3, v2, Lcom/bytedance/sdk/component/pFF$pFF;->sc:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/pFF;->qr:J

    .line 9
    iget-wide v11, v2, Lcom/bytedance/sdk/component/pFF$pFF;->sc:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->WH:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v3, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v3, :cond_6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/pFF;->WH:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "TTPropHelper"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/pFF;->WH:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/pFF$pFF;->sc(ZZ)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3

    throw v0

    .line 18
    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/pFF$pFF;->sc(ZZ)V

    return-void

    :cond_8
    :goto_5
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/pFF;->zY:Ljava/lang/Object;

    .line 19
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 20
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v11, v12

    :goto_6
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_9
    const-wide/16 v13, 0x0

    .line 22
    :goto_7
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/pFF$pFF;->pFF:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "save: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/bytedance/sdk/component/pFF$pFF;->pFF:Ljava/util/Properties;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_9

    .line 25
    :cond_a
    :goto_8
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_6
    const-string v0, "TTPropHelper"

    .line 26
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_9
    :try_start_7
    const-string v12, "TTPropHelper"

    const-string v4, "saveToLocal: "

    .line 27
    invoke-static {v12, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/pFF$pFF;->sc(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v11, :cond_b

    .line 29
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_9
    const-string v0, "TTPropHelper"

    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_b
    :goto_a
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v0, :cond_c

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_c
    const-wide/16 v3, 0x0

    :goto_b
    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->WH:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v0, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_c

    :cond_d
    const-wide/16 v15, 0x0

    .line 35
    :goto_c
    iget-wide v11, v2, Lcom/bytedance/sdk/component/pFF$pFF;->sc:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/pFF;->Qj:J

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/pFF$pFF;->sc(ZZ)V

    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v0, :cond_e

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "write: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_e
    return-void

    :goto_d
    if-eqz v11, :cond_f

    .line 38
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_c
    const-string v0, "TTPropHelper"

    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_f
    :goto_e
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 41
    :goto_f
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    .line 42
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "TTPropHelper"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/pFF$pFF;->sc(ZZ)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/pFF;Lcom/bytedance/sdk/component/pFF$pFF;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pFF;->pFF(Lcom/bytedance/sdk/component/pFF$pFF;Z)V

    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/component/pFF;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pFF;->qr:J

    .line 3
    return-wide v0
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tt_prop"

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/pFF;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pFF;->UFX:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/pFF;->UFX:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/pFF;->UFX:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/component/pFF;->UFX:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/pFF;->Tf:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 11
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/pFF;->Tf:Landroid/util/ArrayMap;

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/pFF;->Tf:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/pFF;

    if-nez p0, :cond_4

    .line 13
    new-instance p0, Lcom/bytedance/sdk/component/pFF;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pFF;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/bytedance/sdk/component/pFF;->Tf:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/pFF;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    return-object p0
.end method

.method public static sc(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/pFF;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    return-object p1
.end method

.method private sc(Lcom/bytedance/sdk/component/pFF$pFF;Z)V
    .locals 3

    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/pFF$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/pFF$3;-><init>(Lcom/bytedance/sdk/component/pFF;Lcom/bytedance/sdk/component/pFF$pFF;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/pFF;->TRI:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 82
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 85
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/zY;->sc(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/pFF$sc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/pFF;->Ql:Lcom/bytedance/sdk/component/pFF$sc;

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/pFF;Lcom/bytedance/sdk/component/pFF$pFF;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pFF;->sc(Lcom/bytedance/sdk/component/pFF$pFF;Z)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/pFF;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/pFF;->TRI:I

    return p0
.end method

.method public static synthetic zY()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    return v0
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/pFF$zY;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/pFF$zY;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF$zY;-><init>(Lcom/bytedance/sdk/component/pFF;)V

    return-object v0
.end method

.method public sc(Ljava/lang/String;F)F
    .locals 3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF;->We()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 66
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public sc(Ljava/lang/String;I)I
    .locals 3

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF;->We()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 52
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public sc(Ljava/lang/String;J)J
    .locals 3

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF;->We()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p2

    .line 59
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF;->We()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    throw p1
.end method

.method public sc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/pFF;->ExN:Z

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->WH:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->WH:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exist? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 27
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/bytedance/sdk/component/pFF;->sc:Z

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reload: find "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Dictionary;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,items from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF;->Ol:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    const-string v2, "TTPropHelper"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    .line 32
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_4

    .line 33
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    const-string v2, "TTPropHelper"

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_5
    :goto_3
    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    if-eqz v1, :cond_7

    .line 37
    :try_start_7
    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    goto :goto_5

    :catchall_6
    move-exception v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pFF;->ExN:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :goto_6
    monitor-exit v0

    throw v1

    .line 40
    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public sc(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF;->We()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 79
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public sc(Ljava/lang/String;Z)Z
    .locals 3

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF;->pFF:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF;->We()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF;->We:Ljava/util/Properties;

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 73
    :goto_0
    monitor-exit v0

    throw p1
.end method
