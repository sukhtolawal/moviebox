.class public final Lcom/apm/insight/k/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/h;

    invoke-direct {v1, p0}, Lcom/apm/insight/k/h;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/b/f;->a()Lcom/apm/insight/b/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/apm/insight/k/b;->a(Z)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/q;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 60
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/apm/insight/runtime/r;->a()Landroid/os/Handler;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    :goto_1
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/apm/insight/runtime/r;->a()Landroid/os/Handler;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 80
    invoke-static {v0, v1}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/apm/insight/j/d;->a()V

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/q;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 110
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/apm/insight/runtime/r;->a()Landroid/os/Handler;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/q;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 142
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/apm/insight/runtime/r;->a()Landroid/os/Handler;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 152
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/apm/insight/runtime/r;->a()Landroid/os/Handler;

    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 162
    invoke-static {v1, v2}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/apm/insight/j/d;->a()V

    .line 169
    :cond_2
    throw v0
.end method
