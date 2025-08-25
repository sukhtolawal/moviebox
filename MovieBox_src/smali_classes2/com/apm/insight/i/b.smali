.class public final Lcom/apm/insight/i/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/apm/insight/g/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/i/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v11, Ljava/io/File;

    .line 5
    iget-object v0, v12, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v10, p5

    .line 13
    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/apm/insight/g/a;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 30
    invoke-static {v11}, Lcom/apm/insight/l/f;->d(Ljava/io/File;)V

    .line 33
    invoke-static/range {p4 .. p4}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    .line 36
    move-result v4

    .line 37
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 40
    move-result-object v0

    .line 41
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 43
    new-instance v14, Lcom/apm/insight/i/b$1;

    .line 45
    move-object v1, v14

    .line 46
    move-object v2, p0

    .line 47
    move-object/from16 v3, p4

    .line 49
    move-wide/from16 v5, p1

    .line 51
    move-object/from16 v7, p6

    .line 53
    move/from16 v8, p7

    .line 55
    move-object/from16 v9, p3

    .line 57
    move-object/from16 v10, p5

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/apm/insight/i/b$1;-><init>(Lcom/apm/insight/i/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V

    .line 62
    invoke-virtual {v0, v13, v14}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    sub-long v1, v1, p1

    .line 72
    :try_start_1
    const-string v3, "crash_type"

    .line 74
    const-string v4, "normal"

    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 79
    const-string v3, "crash_cost"

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 88
    const-string v3, "crash_cost"

    .line 90
    const-wide/16 v4, 0x3e8

    .line 92
    div-long/2addr v1, v4

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 105
    const-string v1, "NPTH_CATCH"

    .line 107
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 113
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-eqz v0, :cond_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/apm/insight/i/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
