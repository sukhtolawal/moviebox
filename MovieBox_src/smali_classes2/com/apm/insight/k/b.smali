.class public final Lcom/apm/insight/k/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/b$a;,
        Lcom/apm/insight/k/b$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/apm/insight/k/b;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/apm/insight/k/b$b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/apm/insight/k/b;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/apm/insight/k/b;->d:Ljava/util/List;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/apm/insight/k/b;->e:I

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 24
    new-instance v0, Lcom/apm/insight/k/b$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/apm/insight/k/b$1;-><init>(Lcom/apm/insight/k/b;)V

    .line 29
    iput-object v0, p0, Lcom/apm/insight/k/b;->i:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/apm/insight/k/b$2;

    .line 33
    invoke-direct {v0, p0}, Lcom/apm/insight/k/b$2;-><init>(Lcom/apm/insight/k/b;)V

    .line 36
    iput-object v0, p0, Lcom/apm/insight/k/b;->j:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/f/b;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v1, p4

    const-string v3, "data"

    const-string v4, "unauthentic_version"

    const-string v5, "unknown"

    const-string v6, "true"

    const-string v7, "has_dump"

    const-string v8, "logcat"

    const-string v9, "header"

    const-string v10, "lastAliveTime"

    const-string v11, "filters"

    .line 138
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v13, :cond_0

    .line 139
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 140
    :cond_0
    :try_start_2
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ne v0, v13, :cond_1

    const/4 v14, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 141
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v13, p1

    :try_start_4
    invoke-direct {v0, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;)Lcom/apm/insight/f/b;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    .line 142
    :try_start_5
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/f/b;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    :try_start_6
    invoke-virtual {v15}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    move-result-object v12

    .line 144
    invoke-virtual {v15}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    move-result-object v17

    if-eqz v17, :cond_d

    .line 145
    sget-object v13, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-ne v0, v13, :cond_3

    return-object v15

    :cond_3
    const-string v0, "crash_time"

    .line 146
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "app_start_time"

    move-object v13, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p6

    .line 147
    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 149
    invoke-static/range {p4 .. p5}, Lcom/apm/insight/entity/Header;->a(J)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v12, v15

    goto/16 :goto_5

    :cond_4
    if-eqz v14, :cond_5

    .line 150
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v3, "sdk_version_name"

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_version"

    if-nez v3, :cond_6

    const-string v3, "1.3.8.nourl-rc.1"

    .line 152
    :cond_6
    invoke-static {v12, v11, v4, v3}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 154
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 155
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_8
    invoke-static {v12, v11, v7, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "has_logcat"

    .line 157
    invoke-static {v12, v8}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "memory_leak"

    .line 158
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fd_leak"

    .line 159
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "threads_leak"

    .line 160
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_64_devices"

    .line 161
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_64_runtime"

    .line 162
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_x86_devices"

    .line 163
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "has_meminfo_file"

    .line 164
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_root"

    .line 166
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v3, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "launch_did"

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 167
    invoke-static {v4}, Lcom/apm/insight/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "crash_uuid"

    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "jiffy"

    move-object/from16 v16, v9

    .line 169
    invoke-static {}, Lcom/apm/insight/runtime/o$a;->a()J

    move-result-wide v8

    invoke-virtual {v12, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v3, p3

    .line 170
    :try_start_7
    invoke-static {v1, v2, v3}, Lcom/apm/insight/runtime/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v8, 0xea60

    cmp-long v18, v1, v8

    if-gez v18, :cond_9

    const-string v1, "< 60s"

    goto :goto_2

    :cond_9
    const-string v1, "> 60s"

    :goto_2
    invoke-static {v12, v11, v10, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 173
    :catchall_3
    :try_start_8
    invoke-virtual {v12, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-static {v12, v11, v10, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_3
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "storage"

    .line 176
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 177
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 178
    :cond_a
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v17

    .line 179
    invoke-static {v12, v11, v1, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b
    invoke-static {v12}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 181
    invoke-virtual {v15}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "upload_scene"

    const-string v3, "launch_scan"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_c

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_type"

    const-string v3, "start_crash"

    .line 183
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "stack"

    move-object v3, v13

    .line 184
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    .line 186
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v15, v1}, Lcom/apm/insight/f/b;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_c
    const-string v0, "isJava"

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 189
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    move-object v12, v15

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v12, v4

    .line 190
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 191
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 192
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_6
    return-object v12
.end method

.method public static a()Lcom/apm/insight/k/b;
    .locals 3

    sget-object v0, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/k/b;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/apm/insight/k/b;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/k/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    return-object v0
.end method

.method private static a(Lcom/apm/insight/nativecrash/a;)Lorg/json/JSONObject;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 78
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->j()V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->i()Z

    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->i()Z

    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->i()Z

    return-object v1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V
    .locals 20
    .param p3    # Lcom/apm/insight/runtime/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "crash_thread_name"

    const-string v4, "NPTH_CATCH"

    const-string v5, "aid"

    .line 88
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    iput-object v0, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 91
    :cond_1
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/apm/insight/k/b$a;

    .line 92
    :try_start_0
    iget-object v14, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 93
    iget-object v15, v7, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 94
    iget-object v11, v1, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    iget-wide v12, v7, Lcom/apm/insight/k/b$a;->b:J

    iget-wide v9, v7, Lcom/apm/insight/k/b$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v8, p0

    move-wide/from16 v16, v9

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v19, v6

    move-object/from16 v18, v14

    move-object v6, v15

    move-wide/from16 v14, v16

    :try_start_1
    invoke-direct/range {v8 .. v15}, Lcom/apm/insight/k/b;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/f/b;

    move-result-object v8

    if-nez v8, :cond_3

    .line 95
    invoke-static/range {v18 .. v18}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :cond_2
    :goto_1
    move-object/from16 v6, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v6, p0

    goto/16 :goto_7

    .line 96
    :cond_3
    invoke-virtual {v8}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_4

    .line 97
    invoke-static/range {v18 .. v18}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_4
    const-string v0, "header"

    .line 98
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    .line 99
    invoke-static/range {v18 .. v18}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    .line 100
    new-instance v10, Ljava/io/File;

    .line 101
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_6

    .line 102
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_8

    .line 103
    :cond_6
    invoke-virtual {v8}, Lcom/apm/insight/f/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v0, v6}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/apm/insight/l/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {v12}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v12, v18

    .line 108
    :cond_8
    invoke-static {v12}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_9

    .line 110
    invoke-static {v12}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 111
    :cond_9
    :try_start_2
    new-instance v11, Lorg/json/JSONArray;

    const-string v13, "\n"

    .line 112
    invoke-static {v10, v13}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 114
    :try_start_3
    sget-object v10, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne v6, v10, :cond_a

    const-string v10, "data"

    .line 115
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONArray;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    move-object v10, v9

    :goto_3
    const-string v13, "ignore"

    const-string v14, "filters"

    if-nez p2, :cond_b

    .line 116
    :try_start_4
    iget-object v15, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-ne v15, v7, :cond_c

    :cond_b
    iget-object v15, v7, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v15, :cond_d

    .line 118
    :cond_c
    :try_start_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v14, v5, v15}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "has_ignore"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v6

    .line 119
    :try_start_6
    iget-object v6, v7, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v15, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7da

    .line 120
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    .line 121
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 122
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 v16, v6

    if-eqz v2, :cond_e

    const-string v0, "crash_md5"

    const-string v6, "default"

    .line 123
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apm/insight/runtime/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 124
    iget-object v0, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto/16 :goto_1

    :cond_e
    :goto_5
    const-string v0, "start_uuid"

    .line 125
    iget-object v6, v1, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    invoke-static {v10, v14, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leak_threads_count"

    .line 126
    iget v6, v1, Lcom/apm/insight/k/b$b;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 127
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v14, v3, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/apm/insight/k/b$3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v6, p0

    :try_start_8
    invoke-direct {v0, v6, v8, v12, v1}, Lcom/apm/insight/k/b$3;-><init>(Lcom/apm/insight/k/b;Lcom/apm/insight/f/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V

    invoke-static {v9, v11, v0}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 129
    invoke-static {v12}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 130
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/apm/insight/d/a;->b(Ljava/lang/String;)Lcom/apm/insight/d/a;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/d/a;)V

    :cond_f
    move-object/from16 v8, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 131
    :goto_6
    invoke-static {v8, v9}, Lcom/apm/insight/k/c;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_1

    :catchall_4
    move-object/from16 v6, p0

    nop

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_2

    .line 132
    :goto_7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 133
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    iget-object v0, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto/16 :goto_1

    :cond_10
    move-object/from16 v6, p0

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/k/b;->f()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 22
    aget-object v2, v0, v1

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/k/b$b;

    if-nez v4, :cond_2

    .line 28
    new-instance v4, Lcom/apm/insight/k/b$b;

    invoke-direct {v4, v3}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    invoke-static {v2}, Lcom/apm/insight/l/j;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 31
    invoke-static {v2}, Lcom/apm/insight/l/j;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 32
    invoke-static {v3, v5}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, v4, Lcom/apm/insight/k/b$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_4

    .line 34
    :try_start_1
    invoke-static {v2}, Lcom/apm/insight/l/j;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 36
    :cond_3
    :try_start_2
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 37
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v4, "NPTH_CATCH"

    .line 38
    invoke-static {v3, v4}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :catchall_1
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;",
            "Lcom/apm/insight/k/b$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "NPTH_CATCH"

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    :goto_0
    array-length v0, v5

    if-ge v7, v0, :cond_11

    .line 43
    aget-object v0, v5, v7

    .line 44
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 45
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/apm/insight/l/f;->e(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    .line 47
    :cond_2
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/apm/insight/g/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 49
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto/16 :goto_5

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "G"

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_"

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 53
    array-length v10, v9

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ge v10, v11, :cond_5

    .line 54
    iget-object v8, v2, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    new-instance v9, Lcom/apm/insight/k/b$a;

    invoke-direct {v9, v0, v12}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 55
    :cond_5
    :try_start_1
    aget-object v10, v9, v6

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v13, 0x4

    .line 56
    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x2

    .line 57
    :try_start_2
    aget-object v6, v9, v15

    const/4 v12, 0x1

    .line 58
    aget-object v9, v9, v12

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v12, -0x4226dc4d

    if-eq v15, v12, :cond_8

    const v12, 0x179e5

    if-eq v15, v12, :cond_7

    const v12, 0x31aa22

    if-eq v15, v12, :cond_6

    goto :goto_1

    :cond_6
    const-string v12, "java"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const-string v12, "anr"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    const-string v12, "launch"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eqz v9, :cond_c

    const/4 v12, 0x1

    if-eq v9, v12, :cond_b

    const/4 v12, 0x2

    if-eq v9, v12, :cond_a

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_3

    .line 59
    :cond_a
    sget-object v12, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    goto :goto_3

    .line 60
    :cond_b
    sget-object v12, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    goto :goto_3

    .line 61
    :cond_c
    sget-object v12, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 62
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apm/insight/k/b$b;

    if-nez v9, :cond_d

    .line 63
    new-instance v9, Lcom/apm/insight/k/b$b;

    invoke-direct {v9, v6}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_d
    new-instance v6, Lcom/apm/insight/k/b$a;

    invoke-direct {v6, v0, v10, v11, v12}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V

    iput-wide v13, v6, Lcom/apm/insight/k/b$a;->c:J

    .line 66
    iget-object v0, v9, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    if-eqz v0, :cond_e

    iget-wide v10, v0, Lcom/apm/insight/k/b$a;->b:J

    iget-wide v13, v6, Lcom/apm/insight/k/b$a;->b:J

    cmp-long v0, v10, v13

    if-lez v0, :cond_f

    :cond_e
    if-eqz v12, :cond_f

    .line 67
    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-eq v12, v0, :cond_f

    const-string v0, "ignore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    iput-object v6, v9, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    .line 69
    :cond_f
    iget-object v0, v9, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 70
    :catchall_1
    iget-object v6, v2, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    new-instance v9, Lcom/apm/insight/k/b$a;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "err format crashTime:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v3}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :cond_10
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 74
    :goto_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 75
    invoke-static {v0, v3}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 136
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V
    .locals 20
    .param p3    # Lcom/apm/insight/runtime/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "crash_thread_name"

    const-string v5, "header"

    const-string v6, "aid"

    .line 20
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_0

    .line 21
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    return-void

    :cond_0
    iget-object v0, v1, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    move-result v8

    .line 24
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 25
    new-instance v9, Lcom/apm/insight/nativecrash/a;

    iget-object v0, v1, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/apm/insight/nativecrash/a;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/k/b$a;

    .line 27
    iget-object v11, v0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 28
    :try_start_0
    invoke-virtual {v9, v11}, Lcom/apm/insight/nativecrash/a;->a(Ljava/io/File;)V

    .line 29
    invoke-static {v9}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/nativecrash/a;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 30
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    move-object/from16 v18, v10

    move v10, v8

    goto/16 :goto_9

    .line 31
    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v13, :cond_c

    const-string v13, "filters"

    const-string v14, "default"

    if-nez p2, :cond_8

    :try_start_1
    const-string v15, "crash_time"

    .line 32
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    iget-object v7, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-nez v7, :cond_4

    .line 34
    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    const/4 v7, 0x1

    .line 35
    iput-boolean v7, v2, Lcom/apm/insight/k/b$b;->f:Z

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3, v14}, Lcom/apm/insight/runtime/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v10

    const/4 v7, 0x1

    :goto_2
    move v10, v8

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v10

    const/4 v7, 0x1

    move v10, v8

    goto/16 :goto_7

    :cond_4
    move-object/from16 v18, v10

    .line 38
    :try_start_3
    iget-boolean v10, v2, Lcom/apm/insight/k/b$b;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v10, :cond_7

    move v10, v8

    :try_start_4
    iget-wide v7, v7, Lcom/apm/insight/k/b$a;->b:J

    cmp-long v19, v15, v7

    if-gez v19, :cond_6

    .line 39
    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v3, v14}, Lcom/apm/insight/runtime/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z

    move v8, v10

    move-object/from16 v10, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_a

    .line 42
    :cond_5
    invoke-static {v11}, Lcom/apm/insight/k/b;->a(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x1

    .line 43
    :try_start_5
    iput-boolean v7, v2, Lcom/apm/insight/k/b$b;->f:Z

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v10, v8

    goto :goto_4

    .line 44
    :goto_5
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v12, v13, v6, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x7da

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :catchall_3
    move-exception v0

    move v10, v8

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_2

    :cond_8
    move-object/from16 v18, v10

    move v10, v8

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {v3, v14}, Lcom/apm/insight/runtime/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z

    :goto_6
    move v8, v10

    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_9
    :goto_7
    const-string v0, "start_uuid"

    .line 49
    iget-object v8, v2, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    invoke-static {v12, v13, v0, v8}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 50
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v4, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    .line 51
    new-instance v0, Lcom/apm/insight/k/c$a;

    sget-object v8, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v0, v12, v8}, Lcom/apm/insight/k/c$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    .line 52
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    move-result-object v8

    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->b()J

    move-result-wide v13

    :goto_8
    invoke-virtual {v8, v13, v14}, Lcom/apm/insight/runtime/q;->b(J)Lorg/json/JSONArray;

    move-result-object v8

    .line 53
    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v8, Lcom/apm/insight/k/b$4;

    invoke-direct {v8, v1, v11, v2}, Lcom/apm/insight/k/b$4;-><init>(Lcom/apm/insight/k/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V

    invoke-static {v12, v0, v8}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 54
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->f()V

    .line 56
    :cond_b
    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-static {v0, v12}, Lcom/apm/insight/k/c;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_c
    move-object/from16 v18, v10

    move v10, v8

    goto :goto_6

    .line 57
    :goto_9
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 58
    :goto_a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v8, "NPTH_CATCH"

    .line 59
    invoke-static {v0, v8}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    invoke-static {v11}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_6

    :cond_d
    return-void
.end method

.method public static synthetic b(Lcom/apm/insight/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/k/b;->d()V

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/apm/insight/l/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 7
    aget-object v2, v0, v1

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/k/b$b;

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lcom/apm/insight/k/b$b;

    invoke-direct {v4, v3}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v3, v4, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    new-instance v4, Lcom/apm/insight/k/b$a;

    sget-object v5, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v4, v2, v5}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v4, "NPTH_CATCH"

    .line 18
    invoke-static {v3, v4}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/apm/insight/k/b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    .line 22
    :cond_1
    iget v0, p0, Lcom/apm/insight/k/b;->e:I

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/apm/insight/runtime/a;->f()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iput v3, p0, Lcom/apm/insight/k/b;->e:I

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v2, p0, Lcom/apm/insight/k/b;->e:I

    .line 46
    :cond_3
    :goto_0
    iget v0, p0, Lcom/apm/insight/k/b;->e:I

    .line 48
    if-ne v0, v3, :cond_4

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_4
    new-instance v0, Lcom/apm/insight/runtime/g;

    .line 53
    iget-object v1, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 55
    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/g;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/apm/insight/k/b$b;

    .line 80
    invoke-direct {p0, v3, v2, v0}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/apm/insight/k/b$b;

    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/apm/insight/k/b$b;

    .line 132
    iget-object v3, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 134
    iget-object v2, v2, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 136
    invoke-static {v3, v2}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/g;->a()V

    .line 147
    invoke-static {}, Lcom/apm/insight/runtime/b;->a()V

    .line 150
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    .line 153
    :cond_8
    :goto_4
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V

    .line 10
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x1388

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gtz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmExists()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/k/b;->d()V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/apm/insight/k/b;->i:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/apm/insight/l/j;->i(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_5

    .line 18
    const/4 v2, 0x5

    .line 19
    if-ge v1, v2, :cond_5

    .line 21
    aget-object v2, v0, v1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, ".atmp"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/apm/insight/l/f;->c(Ljava/lang/String;)Lcom/apm/insight/f/b;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "upload_scene"

    .line 64
    const-string v6, "launch_scan"

    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-static {}, Lcom/apm/insight/k/e;->d()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->e()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->d()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->f()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->g()Ljava/util/List;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v4, v5, v6, v7, v8}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 101
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->c()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 111
    new-instance v3, Ljava/io/File;

    .line 113
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 127
    const-string v3, "NPTH_CATCH"

    .line 129
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/apm/insight/k/b$b;

    const-string v0, "old_uuid"

    invoke-direct {p1, v0}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 8
    invoke-direct {p0, p1}, Lcom/apm/insight/k/b;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/apm/insight/k/b;->a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V

    iget-object p1, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/apm/insight/l/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 11
    invoke-direct {p0, p1}, Lcom/apm/insight/k/b;->b(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V

    iget-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V

    iput-object v1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    iget-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/k/b;->f()V

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/apm/insight/k/b;->g()V

    .line 18
    invoke-static {}, Lcom/apm/insight/a;->c()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    return v0
.end method
