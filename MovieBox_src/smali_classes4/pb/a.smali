.class public final Lpb/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lpb/a$a;


# instance fields
.field public a:Lbc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpb/a;->b:Lpb/a$a;

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
    const-string v0, "BackExitIntercept"

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
    const-string v1, "BackExitIntercept: "

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
    const-string v1, "BackExitIntercept"

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
    const-string v6, "miniBackInterceptorTime"

    .line 57
    const/16 v7, 0x2710

    .line 59
    invoke-virtual {v0, v6, v7}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    int-to-long v6, v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const-wide/16 v6, 0x2710

    .line 71
    :goto_1
    sub-long/2addr v4, v2

    .line 72
    const-string v0, "back intercept, "

    .line 74
    cmp-long v2, v4, v6

    .line 76
    if-lez v2, :cond_7

    .line 78
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lqb/a$c;->b()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 88
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x8

    .line 100
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lqb/a$c;->c()Landroid/content/Context;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 118
    invoke-virtual {p0, v3, v2}, Lpb/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 124
    const-string v0, "back intercept count overrun"

    .line 126
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 139
    const/16 v5, 0x8

    .line 141
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v3, p0

    .line 144
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_2
    invoke-virtual {p0, v3, v2}, Lpb/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 155
    const-string v0, "back intercept time interval not allowed"

    .line 157
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 169
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 170
    const/16 v5, 0x8

    .line 172
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 173
    move-object v0, p0

    .line 174
    move-object v3, p0

    .line 175
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_3
    iget-object v4, p0, Lpb/a;->a:Lbc/a;

    .line 182
    if-eqz v4, :cond_4

    .line 184
    invoke-interface {v4}, Lbc/a;->g()V

    .line 187
    invoke-virtual {p0, v3, v2}, Lpb/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lpb/a;->a:Lbc/a;

    .line 200
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x1

    .line 202
    if-eqz v0, :cond_5

    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 207
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 224
    move-result-object v6

    .line 225
    iget-object p1, p0, Lpb/a;->a:Lbc/a;

    .line 227
    if-eqz p1, :cond_6

    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 232
    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x8

    .line 235
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 236
    move-object v5, p0

    .line 237
    move-object v8, p0

    .line 238
    invoke-static/range {v5 .. v11}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const/16 v0, 0x3e8

    .line 253
    int-to-long v3, v0

    .line 254
    div-long/2addr v6, v3

    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "s \u5185\u4e0d\u751f\u6548\u62e6\u622a\u5668"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 277
    move-result-object v1

    .line 278
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 279
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 280
    const/16 v5, 0x8

    .line 282
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 283
    move-object v0, p0

    .line 284
    move-object v3, p0

    .line 285
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 288
    move-result-object p1

    .line 289
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "BackExitIntercept"

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 11
    const-string v3, "latestCheckBackInterceptorTime"

    .line 13
    invoke-interface {v2, p1, p2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 27
    const-string v6, "latestCheckBackInterceptorNum"

    .line 29
    invoke-interface {v1, p1, p2, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x5

    .line 34
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 36
    const-string v6, "miniBackInterceptorNum"

    .line 38
    invoke-virtual {v1, v6, p2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 41
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v6, "checkInterceptorCount: currentTimeMillis: "

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, " lastCheckTime: "

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, " num: "

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, " showNum: "

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide/16 v0, 0x0

    .line 93
    cmp-long v6, v2, v0

    .line 95
    if-eqz v6, :cond_1

    .line 97
    sub-long/2addr v4, v2

    .line 98
    const-wide/32 v0, 0x5265c00

    .line 101
    cmp-long v2, v4, v0

    .line 103
    if-gtz v2, :cond_1

    .line 105
    if-ge p1, p2, :cond_0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "BackExitIntercept"

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 11
    const-string v2, "latestCheckBackInterceptorTimeInterval"

    .line 13
    invoke-interface {v1, p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    const v3, 0xea60

    .line 24
    :try_start_0
    sget-object v4, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 26
    const-string v5, "miniBackInterceptorShowTime"

    .line 28
    invoke-virtual {v4, v5, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    invoke-static {v0, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "checkNSecondsRules: currentTimeMillis: "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, " lastCheckTimeInterval: "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " showTime: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sub-long/2addr v1, p1

    .line 74
    int-to-long p1, v3

    .line 75
    cmp-long v0, v1, p1

    .line 77
    if-lez v0, :cond_0

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final f()Lbc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/a;->a:Lbc/a;

    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    const-string v2, "latestCheckBackInterceptorTime"

    .line 11
    invoke-interface {v1, p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "latestCheckBackInterceptorNum"

    .line 24
    cmp-long v7, v1, v3

    .line 26
    if-eqz v7, :cond_1

    .line 28
    sub-long v1, v9, v1

    .line 30
    const-wide/32 v3, 0x5265c00

    .line 33
    cmp-long v7, v1, v3

    .line 35
    if-lez v7, :cond_0

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
    move-result-object v2

    .line 52
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 54
    add-int/2addr v1, v5

    .line 55
    invoke-interface {v2, p1, p2, v6, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    goto :goto_1

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
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 75
    const-string v6, "latestCheckBackInterceptorTime"

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    move-wide v7, v9

    .line 80
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    :goto_1
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 90
    const-string v6, "latestCheckBackInterceptorTimeInterval"

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    move-wide v7, v9

    .line 95
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    return v0
.end method

.method public final h(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/a;->a:Lbc/a;

    .line 3
    return-void
.end method
