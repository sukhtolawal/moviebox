.class public Lcom/mbridge/msdk/e/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/e/t;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/mbridge/msdk/e/m;

.field private c:Lcom/mbridge/msdk/e/w;

.field private volatile e:Z

.field private f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/t;->e:Z

    .line 7
    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/e/t;->f:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lcom/mbridge/msdk/e/t$1;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/e/t$1;-><init>(Lcom/mbridge/msdk/e/t;Landroid/os/Looper;)V

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/e/t;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/e/t;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/e/t;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/e/t;

    invoke-direct {v1}, Lcom/mbridge/msdk/e/t;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/e/t;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/t;->a:Landroid/os/Handler;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/e/t;->f:I

    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/e/w;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/mbridge/msdk/e/t;->c:Lcom/mbridge/msdk/e/w;

    iput p3, p0, Lcom/mbridge/msdk/e/t;->f:I

    const-string p3, "monitor"

    .line 2
    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/t;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/t;->e:Z

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/e/t;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/e/m;->d()[Lcom/mbridge/msdk/e/m;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/m;->c()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-string v6, "monitor"

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/m;->g()[J

    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x1

    .line 37
    aget-wide v8, v4, v7

    .line 39
    const-wide/16 v10, 0x0

    .line 41
    cmp-long v12, v8, v10

    .line 43
    if-nez v12, :cond_1

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_1
    aget-wide v10, v4, v2

    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v12, ""

    .line 57
    if-eqz v4, :cond_2

    .line 59
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-eqz v4, :cond_3

    .line 115
    :try_start_2
    new-instance v4, Lcom/mbridge/msdk/e/e;

    .line 117
    const-string v12, "event_lib_monitor"

    .line 119
    invoke-direct {v4, v12}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 125
    new-instance v7, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v12, "key"

    .line 132
    const-string v13, "m_report_rate"

    .line 134
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v12, "task_name"

    .line 139
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v5, "task_count"

    .line 144
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    const-string v5, "task_session_id"

    .line 149
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v5, "task_ts"

    .line 154
    invoke-virtual {v7, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 160
    iget-object v5, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;

    .line 162
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v4

    .line 167
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :cond_4
    return-void
.end method
