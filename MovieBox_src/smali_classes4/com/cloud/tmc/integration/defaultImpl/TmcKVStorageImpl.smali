.class public final Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TmcKVStorageImpl"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public clear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lke/a;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v0}, Lke/a;->a()V

    .line 27
    return-void
.end method

.method public getAllKeys(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lke/a;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v0}, Lke/a;->c()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v0, p3, p4}, Lke/a;->b(Ljava/lang/String;Z)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p3, v1, p1, p2}, Lle/a$a;->a(Lle/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getKVSize(Landroid/content/Context;Ljava/lang/String;)J
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :try_start_0
    new-instance v9, Lke/a;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x8

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    move-object v2, v9

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v9}, Lke/a;->c()Lcom/tencent/mmkv/MMKV;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    array-length v2, p2

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    move-wide v4, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    aget-object v6, p2, v3

    .line 43
    invoke-virtual {p1, v6}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;)I

    .line 46
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    int-to-long v6, v6

    .line 48
    add-long/2addr v4, v6

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-wide v0, v4

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string p2, "TmcKVStorageImpl"

    .line 58
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_2
    return-wide v0
.end method

.method public getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v1 .. v6}, Lle/a$a;->b(Lle/a;Ljava/lang/String;JILjava/lang/Object;)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public getMMKVFileAllKeys(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lke/a;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v0}, Lke/a;->c()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string p2, "TmcKVStorageImpl"

    .line 36
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {v0, p3, p1, p2, p1}, Lle/a$a;->c(Lle/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v0, p3, p4}, Lke/a;->d(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;->a:Ljava/lang/String;

    .line 36
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v0, p3, p4}, Lke/a;->e(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;->a:Ljava/lang/String;

    .line 36
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v0, p3, p4, p5}, Lke/a;->f(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;->a:Ljava/lang/String;

    .line 36
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "value"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v0, Lke/a;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v0, p3, p4}, Lke/a;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;->a:Ljava/lang/String;

    .line 41
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method public remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lke/a;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v0, p3}, Lke/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;->a:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public warmUpMMKVFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v1, Lke/a;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "warmUpMMKVFile error: "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void
.end method
