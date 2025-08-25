.class public final Lcom/apm/insight/k/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/j;->c:Z

    .line 3
    return v0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/apm/insight/k/j;->c:Z

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "apminsight/configCrash/configFile"

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    const-string v4, "\n"

    .line 36
    invoke-static {v1, v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 46
    sput-boolean v0, Lcom/apm/insight/k/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 53
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 4
    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/apm/insight/k/j$1;

    .line 7
    invoke-direct {v1}, Lcom/apm/insight/k/j$1;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {v0}, Lcom/apm/insight/l/f;->c(Ljava/io/File;)Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    :goto_0
    sput-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 20
    if-nez v2, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 29
    return v1

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    sget-object v3, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 69
    return v1

    .line 70
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-static {v5}, Lcom/apm/insight/runtime/d;->d(Ljava/lang/String;)J

    .line 120
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    sub-long v5, v2, v6

    .line 123
    cmp-long v7, v5, v8

    .line 125
    if-lez v7, :cond_5

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v5

    .line 130
    :try_start_2
    invoke-static {v5}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-eqz v4, :cond_7

    .line 136
    const-string v0, "config should be updated"

    .line 138
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v0, "config should not be updated"

    .line 144
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_2
    return v4

    .line 148
    :goto_3
    const-string v2, "npth"

    .line 150
    const-string v3, "err"

    .line 152
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    return v1
.end method

.method private static h()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "apminsight/configCrash/configInvalid"

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 22
    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 24
    return-object v0
.end method
