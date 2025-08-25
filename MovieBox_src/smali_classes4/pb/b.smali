.class public final Lpb/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lpb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpb/b;->a:Lpb/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackToAddHomeIntercept"

    .line 3
    return-object v0
.end method

.method public b(Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/a$b;->a(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lqb/a$a;)Lqb/a$d;
    .locals 12

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "BackToAddHomeIntercept: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BackToAddHomeIntercept"

    .line 29
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getStartTime()J

    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v2, 0x0

    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v4

    .line 53
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 55
    const-string v6, "miniAddHomeTime"

    .line 57
    const/16 v7, 0x2710

    .line 59
    invoke-virtual {v0, v6, v7}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    int-to-long v0, v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const-wide/16 v0, 0x2710

    .line 71
    :goto_1
    sub-long/2addr v4, v2

    .line 72
    cmp-long v2, v4, v0

    .line 74
    if-lez v2, :cond_7

    .line 76
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lqb/a$c;->b()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 96
    const/16 v5, 0x8

    .line 98
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_2

    .line 116
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 126
    const/16 v5, 0x8

    .line 128
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 129
    move-object v0, p0

    .line 130
    move-object v3, p0

    .line 131
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lqb/a$c;->c()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 v3, 0x1a

    .line 150
    if-ge v2, v3, :cond_3

    .line 152
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 161
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 162
    const/16 v5, 0x8

    .line 164
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 165
    move-object v0, p0

    .line 166
    move-object v3, p0

    .line 167
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_3
    sget-object v11, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 174
    invoke-virtual {v11, v1, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 180
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 189
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 190
    const/16 v5, 0x8

    .line 192
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 193
    move-object v0, p0

    .line 194
    move-object v3, p0

    .line 195
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_4
    invoke-virtual {p0, v1, v0}, Lpb/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 206
    new-instance p1, Lqb/a$d;

    .line 208
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p1, v0}, Lqb/a$d;-><init>(Z)V

    .line 212
    return-object p1

    .line 213
    :cond_5
    const-class v2, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 215
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 221
    invoke-interface {v2}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->getLauncherShortCutActivity()Ljava/lang/Class;

    .line 224
    move-result-object v3

    .line 225
    const-string v2, "get(StartActivityProxy::\u2026.launcherShortCutActivity"

    .line 227
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v5, "2"

    .line 232
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lqb/a$c;->d()I

    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x1

    .line 241
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 242
    const/16 v9, 0x40

    .line 244
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 245
    move-object v2, v1

    .line 246
    invoke-static/range {v2 .. v10}, Lcom/cloud/tmc/integration/utils/o;->b(Landroid/content/Context;Ljava/lang/Class;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;IZZILjava/lang/Object;)V

    .line 249
    invoke-virtual {p0, v1, v0}, Lpb/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lqb/a$c;->c()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v11, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->s(Landroid/content/Context;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 266
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 275
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 276
    const/16 v5, 0x8

    .line 278
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 279
    move-object v0, p0

    .line 280
    move-object v3, p0

    .line 281
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_6
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x1

    .line 295
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 296
    const/16 v5, 0x8

    .line 298
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 299
    move-object v0, p0

    .line 300
    move-object v3, p0

    .line 301
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_7
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 315
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 316
    const/16 v5, 0x8

    .line 318
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 319
    move-object v0, p0

    .line 320
    move-object v3, p0

    .line 321
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    const-string v2, "latestShowAddHomeTime"

    .line 11
    invoke-interface {v1, p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 25
    const-string v5, "latestShowAddHomeNum"

    .line 27
    invoke-interface {v0, p1, p2, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x5

    .line 32
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 34
    const-string v5, "miniAddHomeNum"

    .line 36
    invoke-virtual {v0, v5, p2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v5, "BackToAddHomeIntercept"

    .line 44
    invoke-static {v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v0, v1, v5

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sub-long/2addr v3, v1

    .line 54
    const-wide/32 v0, 0x5265c00

    .line 57
    cmp-long v2, v3, v0

    .line 59
    if-gtz v2, :cond_1

    .line 61
    if-gt p1, p2, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    const-string v2, "latestShowAddHomeTime"

    .line 11
    invoke-interface {v1, p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "latestShowAddHomeNum"

    .line 24
    cmp-long v9, v1, v3

    .line 26
    if-eqz v9, :cond_1

    .line 28
    sub-long v1, v7, v1

    .line 30
    const-wide/32 v3, 0x5265c00

    .line 33
    cmp-long v9, v1, v3

    .line 35
    if-lez v9, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 44
    invoke-interface {v1, p1, p2, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 54
    add-int/2addr v1, v5

    .line 55
    invoke-interface {v0, p1, p2, v6, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 65
    invoke-interface {v1, p1, p2, v6, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 75
    const-string v6, "latestShowAddHomeTime"

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    return v0
.end method
