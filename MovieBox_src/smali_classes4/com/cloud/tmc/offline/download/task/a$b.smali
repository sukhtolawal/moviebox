.class public final Lcom/cloud/tmc/offline/download/task/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/task/a;->P(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/offline/download/task/a;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/offline/download/task/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/task/a;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/task/a$b;->c:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/offline/download/task/a$b;->d:Ljava/util/Set;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->c:Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p2, "url"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 8
    invoke-static {p2}, Lcom/cloud/tmc/offline/download/task/a;->e(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 20
    invoke-static {p2}, Lcom/cloud/tmc/offline/download/task/a;->e(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 10
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 13
    move-result-object v1

    .line 14
    new-instance v9, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xa

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v0, v1, v9}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 30
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 10
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 13
    move-result-object v1

    .line 14
    new-instance v9, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xa

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v0, v1, v9}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 32
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/task/a;->d(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "zipUnCompressPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "zipFile"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p3, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 18
    invoke-virtual {p3, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->L(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->c:Ljava/util/Set;

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 33
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 35
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p1, p2, v4, v0}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 58
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, ""

    .line 68
    invoke-static {v1, v2}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, v0, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 81
    invoke-static {p2}, Lcom/cloud/tmc/offline/download/task/a;->d(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 91
    if-nez p2, :cond_1

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide p2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p2

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide p2

    .line 105
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 107
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/task/a;->e(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 117
    if-nez v0, :cond_2

    .line 119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    sub-long v9, p2, v0

    .line 129
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 131
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 133
    invoke-virtual {p2}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    const/4 v6, 0x1

    .line 142
    const/16 p2, 0xc8

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    const-string v8, "success"

    .line 150
    move-object v5, p1

    .line 151
    invoke-virtual/range {v3 .. v10}, Lcom/cloud/tmc/offline/download/utils/f;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V

    .line 154
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    const-class p1, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 161
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 167
    iget-object p3, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 169
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_3

    .line 179
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    if-nez p3, :cond_4

    .line 185
    :cond_3
    move-object p3, v2

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 188
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_5

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object v2, v0

    .line 206
    :cond_6
    :goto_1
    invoke-interface {p2, p3, v2}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->downloadIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 215
    invoke-interface {p1}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->scanForOfflineDownloadSuccess()V

    .line 218
    return-void

    .line 219
    :cond_7
    sget-object p3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 221
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 223
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 226
    move-result-object v0

    .line 227
    new-instance v8, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 229
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x5

    .line 231
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 232
    const/16 v6, 0x8

    .line 234
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 235
    move-object v1, v8

    .line 236
    move-object v2, p1

    .line 237
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-virtual {p3, v0, v8}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object p3, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 250
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 257
    move-result-object p3

    .line 258
    if-nez p3, :cond_8

    .line 260
    const-string p3, "The"

    .line 262
    :cond_8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string p3, " downloaded offline package is not legal! zipUnCompressPath: "

    .line 267
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    const-string p2, "TmcOfflineDownload: DownloadTask"

    .line 279
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 284
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 287
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 10
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 13
    move-result-object v1

    .line 14
    new-instance v9, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xa

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v0, v1, v9}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 32
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/task/a;->e(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 12
    invoke-static {v2}, Lcom/cloud/tmc/offline/download/task/a;->e(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    sub-long v10, v0, v2

    .line 34
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 36
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 38
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    const/16 v0, 0x3e8

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    const-string v9, "cancel"

    .line 55
    move-object v6, p1

    .line 56
    invoke-virtual/range {v4 .. v11}, Lcom/cloud/tmc/offline/download/utils/f;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V

    .line 59
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 63
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 66
    move-result-object v1

    .line 67
    new-instance v9, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xa

    .line 74
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 75
    move-object v2, v9

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {v0, v1, v9}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 83
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->d:Ljava/util/Set;

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errMsg"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 17
    invoke-static {v2}, Lcom/cloud/tmc/offline/download/task/a;->e(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    sub-long v10, v0, v2

    .line 39
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 41
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 43
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    move-object v6, p1

    .line 57
    move-object v9, p3

    .line 58
    invoke-virtual/range {v4 .. v11}, Lcom/cloud/tmc/offline/download/utils/f;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V

    .line 61
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 63
    iget-object p3, p0, Lcom/cloud/tmc/offline/download/task/a$b;->a:Lcom/cloud/tmc/offline/download/task/a;

    .line 65
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 68
    move-result-object p3

    .line 69
    new-instance v7, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xa

    .line 76
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    move-object v0, v7

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-virtual {p2, p3, v7}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 85
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/a$b;->d:Ljava/util/Set;

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 89
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/a$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    return-void
.end method
