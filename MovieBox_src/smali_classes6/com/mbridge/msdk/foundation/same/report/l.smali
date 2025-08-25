.class public Lcom/mbridge/msdk/foundation/same/report/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/report/l;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private volatile c:Lcom/mbridge/msdk/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/l$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/l$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/l;)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/l;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/l;

    .line 8
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
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
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "bid"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "buyer_id"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "roas"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "InitSDK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CronetEnv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_4

    const/16 p2, 0x117

    if-eq p1, p2, :cond_4

    const/16 p2, 0x11f

    if-eq p1, p2, :cond_4

    const/16 p2, 0x120

    if-eq p1, p2, :cond_4

    const/16 p2, 0x127

    if-eq p1, p2, :cond_4

    const/16 p2, 0x128

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "r_l_b_m_t_b"

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "r_l_b_m_t_r_i"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "MetricsReportUtil"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method private e()Lcom/mbridge/msdk/e/w;
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x240c8400

    .line 12
    const-string v3, "t_m_e_t"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    const-string v2, "metrics"

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "t_m_e_s"

    .line 34
    const/16 v5, 0x32

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 51
    move-result-object v4

    .line 52
    const-string v6, "t_m_r_c"

    .line 54
    invoke-virtual {v4, v6, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v2, v6, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0x3a98

    .line 72
    const-string v7, "t_m_t"

    .line 74
    invoke-virtual {v5, v7, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v2, v7, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    move-result v4

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 89
    move-result-object v6

    .line 90
    const-string v7, "t_m_r_t_s"

    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v2, v7, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    move-result v5

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 108
    move-result-object v7

    .line 109
    const-string v9, "t_r_t"

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-virtual {v7, v9, v10}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v2, v9, v7}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 119
    move-result v2

    .line 120
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 121
    if-eqz v2, :cond_0

    .line 123
    if-eq v2, v10, :cond_0

    .line 125
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 126
    :cond_0
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/e/w$a;

    .line 128
    invoke-direct {v7}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    .line 131
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/e/w$a;->e(I)Lcom/mbridge/msdk/e/w$a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(I)Lcom/mbridge/msdk/e/w$a;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/w$a;->d(I)Lcom/mbridge/msdk/e/w$a;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/w$a;->b(I)Lcom/mbridge/msdk/e/w$a;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/e/w$a;->c(I)Lcom/mbridge/msdk/e/w$a;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 153
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->b()Lcom/mbridge/msdk/e/f;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/f;)Lcom/mbridge/msdk/e/w$a;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/u;

    .line 170
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/u;-><init>()V

    .line 173
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;

    .line 176
    move-result-object v0

    .line 177
    if-ne v2, v10, :cond_1

    .line 179
    new-instance v1, Lcom/mbridge/msdk/e/o;

    .line 181
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/t;

    .line 183
    invoke-direct {v3, v8}, Lcom/mbridge/msdk/foundation/same/report/t;-><init>(B)V

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 189
    move-result-object v4

    .line 190
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 195
    move-result-object v5

    .line 196
    iget v5, v5, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    .line 198
    invoke-direct {v1, v3, v4, v5}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/e/o;

    .line 206
    new-instance v3, Lcom/mbridge/msdk/e/a/a/g;

    .line 208
    invoke-direct {v3}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    .line 211
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 217
    invoke-direct {v1, v3, v4, v6}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 220
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/e/w$a;->a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-object v0

    .line 229
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v2, "configTrackManager error: "

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    const-string v1, "EventLibraryReport"

    .line 252
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 256
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->d()Lcom/mbridge/msdk/e/m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "2000105"

    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MetricsReportUtil"

    if-nez v1, :cond_1

    const-string p1, "reportClickImpException can not track"

    .line 32
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "utf-8"

    const-string v5, "url"

    if-eqz v3, :cond_2

    :try_start_1
    const-string p3, ""

    .line 35
    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p3, "type"

    .line 37
    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "rid"

    .line 39
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "rid_n"

    .line 41
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 42
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/m;->g()[J

    move-result-object p4

    const-string p5, "track_time"

    .line 43
    aget-wide v5, p4, p3

    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "track_count"

    const/4 p6, 0x1

    .line 44
    aget-wide v5, p4, p6

    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "session_id"

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string p4, "reason"

    .line 46
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    new-instance p2, Lcom/mbridge/msdk/e/e;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 50
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/e/e;->a(I)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->c()Lcom/mbridge/msdk/e/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/e/e;->a(Lcom/mbridge/msdk/e/h;)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0, p4, p2}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_2

    .line 14
    :try_start_0
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ts"

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/b$a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/same/report/b$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Z)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(J)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/l;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Ljava/util/concurrent/Executor;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Ljava/util/Map;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "MetricsReportUtil"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "e_t_l"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "metrics"

    .line 18
    invoke-virtual {v3, v4, v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/l;->d()Lcom/mbridge/msdk/e/m;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->e()V

    .line 31
    :cond_0
    return-void
.end method

.method public final d()Lcom/mbridge/msdk/e/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/l;->e()Lcom/mbridge/msdk/e/w;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "mtg_sdk"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->a()Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 31
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 41
    return-object v0
.end method
