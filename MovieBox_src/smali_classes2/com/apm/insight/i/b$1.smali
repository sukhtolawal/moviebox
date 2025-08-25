.class final Lcom/apm/insight/i/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/i/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/Thread;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/io/File;

.field private synthetic j:Lcom/apm/insight/i/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/i/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 5
    iput-boolean p3, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 7
    iput-wide p4, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 9
    iput-object p6, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/apm/insight/i/b$1;->f:Z

    .line 13
    iput-object p8, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 15
    iput-object p9, p0, Lcom/apm/insight/i/b$1;->h:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/apm/insight/i/b$1;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/apm/insight/i/b$1;->a:J

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const-string p1, "crash_uuid"

    .line 28
    iget-object v0, p0, Lcom/apm/insight/i/b$1;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 37
    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 41
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    const-string v0, "all_thread_stacks"

    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_3
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "logcat"

    .line 83
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_4
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 90
    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 94
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 107
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/apm/insight/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "launch_did"

    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "history_message"

    .line 150
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string p1, "current_message"

    .line 155
    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string p1, "pending_messages"

    .line 160
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const-string v0, "disable_looper_monitor"

    .line 173
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 176
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string v0, "npth_force_apm_crash"

    .line 186
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_6
    iget-wide v1, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object p1

    .line 197
    const-string v1, "timestamp"

    .line 199
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 204
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p1

    .line 216
    const-string v1, "main_process"

    .line 218
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string p1, "crash_type"

    .line 223
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 225
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 230
    if-eqz p1, :cond_7

    .line 232
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    const-string p1, ""

    .line 239
    :goto_0
    const-string v1, "crash_thread_name"

    .line 241
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p1

    .line 252
    const-string v1, "tid"

    .line 254
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 260
    move-result p1

    .line 261
    const-string v1, "false"

    .line 263
    const-string v2, "true"

    .line 265
    if-eqz p1, :cond_8

    .line 267
    move-object p1, v2

    .line 268
    goto :goto_1

    .line 269
    :cond_8
    move-object p1, v1

    .line 270
    :goto_1
    const-string v3, "crash_after_crash"

    .line 272
    invoke-virtual {p2, v3, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 275
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 281
    move-object v1, v2

    .line 282
    :cond_9
    const-string p1, "crash_after_native"

    .line 284
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 287
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 290
    move-result-object p1

    .line 291
    iget-object v1, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 293
    iget-object v2, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 295
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    .line 298
    goto :goto_2

    .line 299
    :cond_a
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 301
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    const-string v0, "stack"

    .line 307
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string p1, "event_type"

    .line 312
    const-string v0, "start_crash"

    .line 314
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object p1

    .line 323
    const-string v0, "isOOM"

    .line 325
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-wide v0, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object p1

    .line 334
    const-string v0, "crash_time"

    .line 336
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object p1

    .line 347
    const-string v0, "launch_mode"

    .line 349
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object p1

    .line 360
    const-string v0, "launch_time"

    .line 362
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 367
    if-eqz p1, :cond_b

    .line 369
    const-string v0, "crash_md5"

    .line 371
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 376
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 379
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->f:Z

    .line 381
    if-eqz p1, :cond_b

    .line 383
    const-string v0, "has_ignore"

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 392
    :cond_b
    :goto_2
    return-object p2
.end method

.method public final b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "."

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-object p2
.end method
