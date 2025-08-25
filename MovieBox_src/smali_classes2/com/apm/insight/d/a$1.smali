.class final Lcom/apm/insight/d/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/util/Map;

.field private synthetic f:Lcom/apm/insight/b/h$a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apm/insight/d/a$1;->a:J

    .line 3
    iput-object p3, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 11
    iput-object p7, p0, Lcom/apm/insight/d/a$1;->f:Lcom/apm/insight/b/h$a;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "filters"

    .line 3
    const-string v1, "custom_long"

    .line 5
    const-string v2, "custom"

    .line 7
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lcom/apm/insight/d/a$1;->a:J

    .line 13
    iget-object v6, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    .line 15
    new-instance v7, Lcom/apm/insight/entity/a;

    .line 17
    invoke-direct {v7}, Lcom/apm/insight/entity/a;-><init>()V

    .line 20
    const-string v8, "is_dart"

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v7, v8, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v8, "crash_time"

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v7, v8, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v4, "process_name"

    .line 41
    invoke-static {v3}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v7, v4, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v4, "data"

    .line 50
    invoke-virtual {v7, v4, v6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v7}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 60
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 66
    invoke-virtual {v3, v4, v7}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 72
    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_0

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :cond_0
    iget-object v5, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 91
    invoke-static {v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 94
    invoke-virtual {v3, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :cond_2
    iget-object v4, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 118
    invoke-static {v2, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 121
    invoke-virtual {v3, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    invoke-virtual {v3, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 148
    invoke-static {v1, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 151
    :cond_5
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    return-void
.end method
