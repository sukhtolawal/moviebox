.class final Lcom/apm/insight/g/d$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/d;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field private synthetic j:Lcom/apm/insight/g/d;


# direct methods
.method public constructor <init>(Lcom/apm/insight/g/d;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 5
    iput-boolean p3, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 7
    iput-wide p4, p0, Lcom/apm/insight/g/d$1;->d:J

    .line 9
    iput-object p6, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/apm/insight/g/d$1;->f:Z

    .line 13
    iput-object p8, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 15
    iput-object p9, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/apm/insight/g/d$1;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/apm/insight/g/d$1;->a:J

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_a

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
    iget-object v0, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 37
    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 41
    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

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
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 90
    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 94
    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

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
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "history_message"

    .line 135
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string p1, "current_message"

    .line 140
    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string p1, "pending_messages"

    .line 145
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "disable_looper_monitor"

    .line 158
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 161
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    const-string v0, "npth_force_apm_crash"

    .line 171
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 174
    goto/16 :goto_2

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 178
    if-eqz p1, :cond_7

    .line 180
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const-string p1, ""

    .line 187
    :goto_0
    const-string v0, "crash_thread_name"

    .line 189
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    const-string v0, "tid"

    .line 202
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 208
    move-result p1

    .line 209
    const-string v0, "false"

    .line 211
    const-string v1, "true"

    .line 213
    if-eqz p1, :cond_8

    .line 215
    move-object p1, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object p1, v0

    .line 218
    :goto_1
    const-string v2, "crash_after_crash"

    .line 220
    invoke-virtual {p2, v2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 223
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 229
    move-object v0, v1

    .line 230
    :cond_9
    const-string p1, "crash_after_native"

    .line 232
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 235
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 241
    iget-object v1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 243
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 250
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    const-string v1, "data"

    .line 256
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p1

    .line 265
    const-string v1, "isOOM"

    .line 267
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string p1, "isJava"

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-wide v0, p0, Lcom/apm/insight/g/d$1;->d:J

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object p1

    .line 285
    const-string v0, "crash_time"

    .line 287
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p1

    .line 298
    const-string v0, "launch_mode"

    .line 300
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object p1

    .line 311
    const-string v0, "launch_time"

    .line 313
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 318
    if-eqz p1, :cond_b

    .line 320
    const-string v0, "crash_md5"

    .line 322
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 327
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 330
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->f:Z

    .line 332
    if-eqz p1, :cond_b

    .line 334
    const-string v0, "has_ignore"

    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 343
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
    iget-object v1, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

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
