.class public Lcom/apm/insight/nativecrash/NativeCrashCollector;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 5
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, p2, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 9
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "main"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 50
    move-result v2

    .line 51
    div-int/lit8 v3, v2, 0x2

    .line 53
    add-int/2addr v2, v3

    .line 54
    new-array v2, v2, [Ljava/lang/Thread;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v0, :cond_4

    .line 63
    aget-object v4, v2, v3

    .line 65
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    :cond_2
    aget-object p0, v2, v3

    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Thread;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 168
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 171
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return-object p0

    .line 173
    :goto_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 176
    const-string v0, "NPTH_CATCH"

    .line 178
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 181
    :cond_7
    return-object v1
.end method

.method public static onNativeCrash(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "crash_cost"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "[onNativeCrash] enter"

    .line 11
    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/apm/insight/k/b;->b()V

    .line 22
    new-instance v5, Ljava/io/File;

    .line 24
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 45
    new-instance v8, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;

    .line 47
    invoke-direct {v8, p0, v5, v2, v3}, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    .line 50
    invoke-virtual {v6, v7, v8}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 60
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    sub-long v2, v8, v2

    .line 72
    :try_start_1
    const-string v10, "java_end"

    .line 74
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v0, v8}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 84
    const-wide/16 v8, 0x3e8

    .line 86
    div-long/2addr v2, v8

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, ".tmp"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v7}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 123
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 143
    new-instance v0, Ljava/io/File;

    .line 145
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    new-instance v2, Lcom/apm/insight/nativecrash/c;

    .line 158
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 161
    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 164
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :cond_1
    return-void

    .line 176
    :catchall_2
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 183
    const-string v2, "NPTH_CATCH"

    .line 185
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    :try_start_5
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/io/File;

    .line 204
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    new-instance v2, Lcom/apm/insight/nativecrash/c;

    .line 217
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 220
    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 223
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    :cond_2
    return-void

    .line 235
    :catchall_3
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    :try_start_6
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_3

    .line 254
    new-instance v2, Ljava/io/File;

    .line 256
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 259
    move-result-object v3

    .line 260
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    new-instance v3, Lcom/apm/insight/nativecrash/c;

    .line 269
    invoke-direct {v3, v2}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 272
    invoke-virtual {v3, v2}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 275
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 286
    goto :goto_2

    .line 287
    :catchall_5
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_3
    :goto_2
    throw v0
.end method
