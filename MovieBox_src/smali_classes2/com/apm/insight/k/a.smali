.class public final Lcom/apm/insight/k/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/k/a$1;

    .line 3
    invoke-direct {v0}, Lcom/apm/insight/k/a$1;-><init>()V

    .line 6
    sput-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 11
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 3
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/j;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 29
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 4
    return-void
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/k/a;->b:I

    .line 3
    return v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method private static h()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getConfigUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[B)[B

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private static declared-synchronized i()V
    .locals 8

    .line 1
    const-class v0, Lcom/apm/insight/k/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/apm/insight/k/a;->b:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    sput v1, Lcom/apm/insight/k/a;->b:I

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v1, "try fetchApmConfig"

    .line 18
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/a;->h()[B

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    new-instance v6, Ljava/lang/String;

    .line 43
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 46
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v4, "data"

    .line 51
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v4

    .line 57
    :try_start_2
    const-string v5, "npth"

    .line 59
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    const-string v6, "npth"

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " NPTH Catch Error"

    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_1
    :goto_1
    const-string v4, "after fetchApmConfig net "

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 104
    if-eqz v1, :cond_2

    .line 106
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 109
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :cond_2
    :try_start_3
    sget v1, Lcom/apm/insight/k/a;->b:I

    .line 115
    add-int/lit8 v1, v1, -0xa

    .line 117
    sput v1, Lcom/apm/insight/k/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 124
    invoke-static {}, Lcom/apm/insight/k/j;->a()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :cond_4
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0

    .line 135
    throw v1
.end method
