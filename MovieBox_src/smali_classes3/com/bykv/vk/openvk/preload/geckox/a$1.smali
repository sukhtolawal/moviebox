.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "all channel update finished"

    .line 3
    const-string v1, "download_gecko_end"

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const-string v4, "start check update..."

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 13
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 18
    const-string v4, "gecko-debug-tag"

    .line 20
    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 25
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 37
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a()Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 48
    move-result-object v3

    .line 49
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 51
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 61
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->l()Ljava/io/File;

    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 71
    invoke-static {v9}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v3, v7, v8, v9}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 84
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 86
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V

    .line 98
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 100
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->b(Lcom/bykv/vk/openvk/preload/geckox/a;)Ljava/io/File;

    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 106
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 109
    move-result-object v8

    .line 110
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 112
    invoke-static {v9}, Lcom/bykv/vk/openvk/preload/geckox/a;->c(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/falconx/a/a;

    .line 115
    move-result-object v9

    .line 116
    iget-object v10, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 118
    iget-object v11, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 120
    invoke-static {v7, v8, v9, v10, v11}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/b;

    .line 123
    move-result-object v7

    .line 124
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 126
    invoke-interface {v7, v8}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    new-array v8, v2, [Ljava/lang/Object;

    .line 132
    const-string v9, "update finished"

    .line 134
    aput-object v9, v8, v5

    .line 136
    aput-object v7, v8, v6

    .line 138
    invoke-static {v4, v8}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 148
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 158
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    new-array v1, v6, [Ljava/lang/Object;

    .line 171
    aput-object v0, v1, v5

    .line 173
    invoke-static {v4, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v2

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v7

    .line 180
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 182
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const-string v9, "success"

    .line 187
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    const-string v9, "msg"

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v9, "code"

    .line 201
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 206
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    :try_start_2
    const-string v2, "Gecko update failed:"

    .line 215
    invoke-static {v4, v2, v7}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    if-eqz v3, :cond_2

    .line 220
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 223
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 225
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 235
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 246
    new-array v1, v6, [Ljava/lang/Object;

    .line 248
    aput-object v0, v1, v5

    .line 250
    invoke-static {v4, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 255
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->d(Lcom/bykv/vk/openvk/preload/geckox/a;)V

    .line 258
    return-void

    .line 259
    :goto_2
    if-eqz v3, :cond_3

    .line 261
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 264
    :cond_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 266
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 273
    move-result-object v3

    .line 274
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 276
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v3, v1, v7}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 287
    new-array v1, v6, [Ljava/lang/Object;

    .line 289
    aput-object v0, v1, v5

    .line 291
    invoke-static {v4, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    throw v2
.end method
