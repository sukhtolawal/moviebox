.class public final Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl$a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->Companion:Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 28
    new-instance v1, Lzd/a;

    .line 30
    invoke-direct {v1, p0}, Lzd/a;-><init>(Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;)V

    .line 33
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-string v1, "TmcOfflineDownload: OfflineResourceManagerProxyImpl"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->b(Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->c()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineResourceManagerProxyImpl"

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->f()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_3

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 30
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-array v7, v2, [Ljava/lang/String;

    .line 39
    const-string v4, "->"

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    aput-object v4, v7, v5

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x6

    .line 47
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 54
    new-array v6, v5, [Ljava/lang/String;

    .line 56
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Ljava/lang/String;

    .line 62
    array-length v6, v4

    .line 63
    const/4 v7, 0x2

    .line 64
    if-eq v6, v7, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v6, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    aget-object v7, v4, v5

    .line 71
    aget-object v8, v4, v2

    .line 73
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v6, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    aget-object v7, v4, v2

    .line 80
    aget-object v4, v4, v5

    .line 82
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "init file vUrl finished, size: "

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_3

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_2

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v4, "->"

    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    new-array v6, v5, [Ljava/lang/String;

    .line 49
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [Ljava/lang/String;

    .line 55
    array-length v6, v4

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq v6, v7, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-object v5, v4, v5

    .line 62
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    aget-object v4, v4, v1

    .line 70
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->l(Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    if-eq v2, v0, :cond_3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "path"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 39
    const-string p2, "/"

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-static {p4, p2, v3, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 50
    const-string p2, "/"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    const-string p2, "/"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "builder.toString()"

    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object p3

    .line 79
    const-string p4, "getDefault()"

    .line 81
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string p3, "this as java.lang.String).toLowerCase(locale)"

    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz p5, :cond_2

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object p3, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result p3

    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p5, "->"

    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    sget-object p4, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 128
    invoke-virtual {p4, p3}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->q(I)V

    .line 131
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p4, p3, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    .line 144
    throw p1

    .line 145
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getDefault()"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getVhost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public removeByFilePath(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public removeByVUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
