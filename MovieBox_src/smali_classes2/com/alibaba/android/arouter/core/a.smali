.class public Lcom/alibaba/android/arouter/core/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Z


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/core/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/core/b;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/alibaba/android/arouter/core/b;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;

    .line 35
    sget-object v2, Lcom/alibaba/android/arouter/core/b;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;->loadInto(Ljava/util/Map;)V

    .line 40
    sget-object v1, Lcom/alibaba/android/arouter/core/b;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    sget-object p0, Lcom/alibaba/android/arouter/core/b;->b:Ljava/util/Map;

    .line 52
    invoke-interface {p1, p0}, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;->loadInto(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/b;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static declared-synchronized c(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/core/a;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_a

    .line 6
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/core/b;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 23
    sget-object v1, Lcom/alibaba/android/arouter/core/b;->a:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :try_start_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->c()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 43
    const-string v5, "ARouter::"

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v6

    .line 49
    const-string v7, "The group [%s] starts loading, trigger by [%s]"

    .line 51
    new-array v8, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v8, v4

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v2

    .line 65
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v1, v5, v6}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_5

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v5}, Lcom/alibaba/android/arouter/core/a;->a(Ljava/lang/String;Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)V

    .line 86
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->c()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    sget-object v1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 94
    const-string v5, "ARouter::"

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    move-result-object v6

    .line 100
    const-string v7, "The group [%s] has already been loaded, trigger by [%s]"

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v3, v4

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v3, v2

    .line 116
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v5, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/android/arouter/core/a;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 126
    goto/16 :goto_4

    .line 128
    :goto_1
    new-instance v1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v3, "ARouter::Fatal exception when loading group meta. ["

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, "]"

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v1, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_2
    new-instance v1, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, "ARouter::There is no route match the path ["

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "], in group ["

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string p0, "]"

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, p0}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 211
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setType(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 218
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPriority()I

    .line 221
    move-result v5

    .line 222
    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setPriority(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 225
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getExtra()I

    .line 228
    move-result v5

    .line 229
    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setExtra(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 232
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_6

    .line 238
    invoke-static {v5}, Lcom/alibaba/android/arouter/utils/d;->c(Landroid/net/Uri;)Ljava/util/Map;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getParamsType()Ljava/util/Map;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lcom/alibaba/android/arouter/utils/b;->b(Ljava/util/Map;)Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_5

    .line 252
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v8

    .line 260
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_4

    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/Integer;

    .line 278
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/String;

    .line 284
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ljava/lang/String;

    .line 294
    invoke-static {p0, v10, v11, v9}, Lcom/alibaba/android/arouter/core/a;->f(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 301
    move-result-object v6

    .line 302
    const-string v8, "wmHzgD4lOj5o4241"

    .line 304
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 307
    move-result-object v7

    .line 308
    new-array v9, v4, [Ljava/lang/String;

    .line 310
    invoke-interface {v7, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, [Ljava/lang/String;

    .line 316
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 319
    :cond_5
    const-string v6, "NTeRQWvye18AkPd6G"

    .line 321
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {p0, v6, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 328
    :cond_6
    sget-object v5, Lcom/alibaba/android/arouter/core/a$a;->a:[I

    .line 330
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 337
    move-result v6

    .line 338
    aget v5, v5, v6

    .line 340
    if-eq v5, v2, :cond_8

    .line 342
    if-eq v5, v3, :cond_7

    .line 344
    goto :goto_4

    .line 345
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Lcom/alibaba/android/arouter/core/b;->c:Ljava/util/Map;

    .line 355
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/alibaba/android/arouter/facade/template/IProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    if-nez v2, :cond_9

    .line 363
    :try_start_3
    new-array v2, v4, [Ljava/lang/Class;

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 368
    move-result-object v2

    .line 369
    new-array v3, v4, [Ljava/lang/Object;

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 377
    sget-object v3, Lcom/alibaba/android/arouter/core/a;->a:Landroid/content/Context;

    .line 379
    invoke-interface {v2, v3}, Lcom/alibaba/android/arouter/facade/template/IProvider;->init(Landroid/content/Context;)V

    .line 382
    sget-object v3, Lcom/alibaba/android/arouter/core/b;->c:Ljava/util/Map;

    .line 384
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    goto :goto_3

    .line 388
    :catch_1
    move-exception p0

    .line 389
    :try_start_4
    sget-object v1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 391
    const-string v2, "ARouter::"

    .line 393
    const-string v3, "Init provider failed!"

    .line 395
    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    new-instance p0, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 400
    const-string v1, "Init provider failed!"

    .line 402
    invoke-direct {p0, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p0

    .line 406
    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->setProvider(Lcom/alibaba/android/arouter/facade/template/IProvider;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 409
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :goto_4
    monitor-exit v0

    .line 413
    return-void

    .line 414
    :cond_a
    :try_start_5
    new-instance p0, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    .line 416
    const-string v1, "ARouter::No postcard!"

    .line 418
    invoke-direct {p0, v1}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    .line 421
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 422
    :goto_5
    monitor-exit v0

    .line 423
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/arouter/exception/HandlerException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/core/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alibaba/android/arouter/core/a;->a:Landroid/content/Context;

    .line 6
    sput-object p1, Lcom/alibaba/android/arouter/core/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/alibaba/android/arouter/core/a;->e()V

    .line 15
    sget-boolean p1, Lcom/alibaba/android/arouter/core/a;->c:Z

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 22
    const-string p1, "ARouter::"

    .line 24
    const-string v4, "Load router map by arouter-auto-register plugin."

    .line 26
    invoke-interface {p0, p1, v4}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_5

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->c()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-static {p0}, Lcom/alibaba/android/arouter/utils/c;->b(Landroid/content/Context;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 52
    const-string v4, "ARouter::"

    .line 54
    const-string v5, "Load router map from cache."

    .line 56
    invoke-interface {p1, v4, v5}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 61
    const-string v4, "SP_AROUTER_CACHE"

    .line 63
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    move-result-object p0

    .line 67
    const-string v4, "ROUTER_MAP"

    .line 69
    new-instance v5, Ljava/util/HashSet;

    .line 71
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 84
    const-string v4, "ARouter::"

    .line 86
    const-string v5, "Run with debug mode or new install, rebuild router map."

    .line 88
    invoke-interface {p1, v4, v5}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/alibaba/android/arouter/core/a;->a:Landroid/content/Context;

    .line 93
    const-string v4, "com.alibaba.android.arouter.routes"

    .line 95
    invoke-static {p1, v4}, Lcom/alibaba/android/arouter/utils/ClassUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 105
    const-string v4, "SP_AROUTER_CACHE"

    .line 107
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "ROUTER_MAP"

    .line 117
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    :cond_3
    invoke-static {p0}, Lcom/alibaba/android/arouter/utils/c;->c(Landroid/content/Context;)V

    .line 127
    :goto_1
    sget-object p0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 129
    const-string v4, "ARouter::"

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v6, "Find router map finished, map size = "

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, ", cost "

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v6

    .line 157
    sub-long/2addr v6, v1

    .line 158
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, " ms."

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p0, v4, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v1

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p0

    .line 181
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 193
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Root"

    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 201
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    move-result-object p1

    .line 205
    new-array v4, v3, [Ljava/lang/Class;

    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210
    move-result-object p1

    .line 211
    new-array v4, v3, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    .line 219
    sget-object v4, Lcom/alibaba/android/arouter/core/b;->a:Ljava/util/Map;

    .line 221
    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Interceptors"

    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 233
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    move-result-object p1

    .line 237
    new-array v4, v3, [Ljava/lang/Class;

    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    move-result-object p1

    .line 243
    new-array v4, v3, [Ljava/lang/Object;

    .line 245
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    .line 251
    sget-object v4, Lcom/alibaba/android/arouter/core/b;->e:Ljava/util/Map;

    .line 253
    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Providers"

    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_4

    .line 265
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    move-result-object p1

    .line 269
    new-array v4, v3, [Ljava/lang/Class;

    .line 271
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 274
    move-result-object p1

    .line 275
    new-array v4, v3, [Ljava/lang/Object;

    .line 277
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    .line 283
    sget-object v4, Lcom/alibaba/android/arouter/core/b;->d:Ljava/util/Map;

    .line 285
    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    :goto_3
    sget-object p0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 291
    const-string p1, "ARouter::"

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v5, "Load root element finished, cost "

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    move-result-wide v5

    .line 307
    sub-long/2addr v5, v1

    .line 308
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, " ms."

    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-interface {p0, p1, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object p0, Lcom/alibaba/android/arouter/core/b;->a:Ljava/util/Map;

    .line 325
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_8

    .line 331
    sget-object p0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 333
    const-string p1, "ARouter::"

    .line 335
    const-string v1, "No mapping files were found, check your configuration please!"

    .line 337
    invoke-interface {p0, p1, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->c()Z

    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_9

    .line 346
    sget-object p0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 348
    const-string p1, "ARouter::"

    .line 350
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 353
    move-result-object v1

    .line 354
    const-string v2, "LogisticsCenter has already been loaded, GroupIndex[%d], InterceptorIndex[%d], ProviderIndex[%d]"

    .line 356
    const/4 v4, 0x3

    .line 357
    new-array v4, v4, [Ljava/lang/Object;

    .line 359
    sget-object v5, Lcom/alibaba/android/arouter/core/b;->a:Ljava/util/Map;

    .line 361
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v4, v3

    .line 371
    sget-object v3, Lcom/alibaba/android/arouter/core/b;->e:Ljava/util/Map;

    .line 373
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 381
    const/4 v5, 0x1

    .line 382
    aput-object v3, v4, v5

    .line 384
    sget-object v3, Lcom/alibaba/android/arouter/core/b;->d:Ljava/util/Map;

    .line 386
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    const/4 v5, 0x2

    .line 395
    aput-object v3, v4, v5

    .line 397
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p0, p1, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :cond_9
    monitor-exit v0

    .line 405
    return-void

    .line 406
    :goto_4
    :try_start_2
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v2, "ARouter::ARouter init logistics center exception! ["

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string p0, "]"

    .line 427
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    invoke-direct {p1, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_5
    monitor-exit v0

    .line 439
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/android/arouter/core/a;->c:Z

    .line 4
    return-void
.end method

.method public static f(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {p3}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_b

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 36
    goto/16 :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withByte(Ljava/lang/String;B)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withShort(Ljava/lang/String;S)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0

    .line 87
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    if-ne v0, v1, :cond_4

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    if-ne v0, v1, :cond_5

    .line 116
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_6

    .line 137
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withFloat(Ljava/lang/String;F)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v1

    .line 155
    if-ne v0, v1, :cond_7

    .line 157
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withDouble(Ljava/lang/String;D)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v0

    .line 169
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v1

    .line 175
    if-ne v0, v1, :cond_8

    .line 177
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v0

    .line 185
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v1

    .line 191
    if-ne v0, v1, :cond_9

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p1

    .line 198
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v0

    .line 204
    if-ne p1, v0, :cond_a

    .line 206
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    :goto_0
    sget-object p1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string p3, "LogisticsCenter setValue failed! "

    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    const-string p2, "ARouter::"

    .line 243
    invoke-interface {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_c
    :goto_1
    return-void
.end method
