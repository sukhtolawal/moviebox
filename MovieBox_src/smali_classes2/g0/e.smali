.class public final Lg0/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lg0/e;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/e;

    .line 3
    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 6
    sput-object v0, Lg0/e;->a:Lg0/e;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lg0/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "$dataCaches"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg0/a;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ":mfah report -> cache, post, athenaAppId = "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, v0, Lg0/a;->a:I

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", tag = "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v0, Lg0/a;->b:Ljava/lang/String;

    .line 51
    const-string v3, "AthenaUtil"

    .line 53
    invoke-static {v1, v2, v3}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lg0/e;->a:Lg0/e;

    .line 58
    iget-object v2, v0, Lg0/a;->b:Ljava/lang/String;

    .line 60
    iget v3, v0, Lg0/a;->a:I

    .line 62
    iget-object v0, v0, Lg0/a;->c:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lg0/e;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static final h(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "$dataCaches"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg0/a;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ":report -> cache, post, athenaAppId = "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, v0, Lg0/a;->a:I

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", tag = "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v0, Lg0/a;->b:Ljava/lang/String;

    .line 51
    const-string v3, "AthenaUtil"

    .line 53
    invoke-static {v1, v2, v3}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lg0/e;->a:Lg0/e;

    .line 58
    iget-object v2, v0, Lg0/a;->b:Ljava/lang/String;

    .line 60
    iget v3, v0, Lg0/a;->a:I

    .line 62
    iget-object v0, v0, Lg0/a;->c:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lg0/e;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lj0/a;
    .locals 13

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const-string v0, "athenaReportBean"

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "steps"

    .line 16
    if-eqz p2, :cond_0

    .line 18
    sget-object v8, Lg0/e;->c:Landroid/app/Application;

    .line 20
    const/4 p2, 0x5

    .line 21
    new-array p2, p2, [Lk0/e;

    .line 23
    new-instance v7, Lk0/a;

    .line 25
    invoke-direct {v7}, Lk0/a;-><init>()V

    .line 28
    aput-object v7, p2, v1

    .line 30
    new-instance v7, Lk0/b;

    .line 32
    invoke-direct {v7}, Lk0/b;-><init>()V

    .line 35
    aput-object v7, p2, v5

    .line 37
    new-instance v5, Lk0/c;

    .line 39
    invoke-direct {v5}, Lk0/c;-><init>()V

    .line 42
    aput-object v5, p2, v4

    .line 44
    new-instance v4, Lk0/f;

    .line 46
    invoke-direct {v4}, Lk0/f;-><init>()V

    .line 49
    aput-object v4, p2, v3

    .line 51
    new-instance v3, Lk0/d;

    .line 53
    invoke-direct {v3}, Lk0/d;-><init>()V

    .line 56
    aput-object v3, p2, v2

    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lj0/a;

    .line 67
    invoke-direct {v2, v1, v1, v1}, Lj0/a;-><init>(ZZZ)V

    .line 70
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 82
    new-instance v0, Lj0/b;

    .line 84
    const/4 v11, 0x1

    .line 85
    move-object v7, v0

    .line 86
    move-object v9, p1

    .line 87
    move-object v10, p2

    .line 88
    move-object v12, v2

    .line 89
    invoke-direct/range {v7 .. v12}, Lj0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILj0/a;)V

    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lk0/e;

    .line 98
    invoke-interface {p1, v0}, Lk0/e;->a(Lk0/e$a;)Lj0/a;

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p2, Lg0/e;->c:Landroid/app/Application;

    .line 104
    new-array v2, v2, [Lk0/e;

    .line 106
    new-instance v7, Lk0/a;

    .line 108
    invoke-direct {v7}, Lk0/a;-><init>()V

    .line 111
    aput-object v7, v2, v1

    .line 113
    new-instance v7, Lk0/c;

    .line 115
    invoke-direct {v7}, Lk0/c;-><init>()V

    .line 118
    aput-object v7, v2, v5

    .line 120
    new-instance v5, Lk0/f;

    .line 122
    invoke-direct {v5}, Lk0/f;-><init>()V

    .line 125
    aput-object v5, v2, v4

    .line 127
    new-instance v4, Lk0/d;

    .line 129
    invoke-direct {v4}, Lk0/d;-><init>()V

    .line 132
    aput-object v4, v2, v3

    .line 134
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v9, Lj0/a;

    .line 143
    invoke-direct {v9, v1, v1, v1}, Lj0/a;-><init>(ZZZ)V

    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_1

    .line 158
    new-instance v0, Lj0/b;

    .line 160
    const/4 v7, 0x1

    .line 161
    move-object v3, v0

    .line 162
    move-object v4, p2

    .line 163
    move-object v5, p1

    .line 164
    move-object v6, v2

    .line 165
    move-object v8, v9

    .line 166
    invoke-direct/range {v3 .. v8}, Lj0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILj0/a;)V

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lk0/e;

    .line 175
    invoke-interface {p1, v0}, Lk0/e;->a(Lk0/e$a;)Lj0/a;

    .line 178
    :cond_1
    move-object v2, v9

    .line 179
    :cond_2
    :goto_0
    return-object v2

    .line 180
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->d()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 186
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 187
    return-object p1

    .line 188
    :cond_4
    new-instance p1, Lj0/a;

    .line 190
    invoke-direct {p1, v1, v1, v1}, Lj0/a;-><init>(ZZZ)V

    .line 193
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "miniProcessAppOrPageReady -> delay:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isMiniProcess:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", mainProcessInitAthenaFlag:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$a;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getMainProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", miniProcessInitAthenaFlag:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getMiniProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", zeroProcessInitAthenaFlag:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getZeroProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "AthenaUtil"

    .line 86
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "AthenaUtil"

    .line 3
    const-string v1, "appId"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v1, Lg0/b;->a:Lg0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v3, Lg0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v4

    .line 30
    xor-int/2addr v4, v1

    .line 31
    if-ne v4, v1, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "appId: ->"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ",->mfah report -> report all cache :"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    sget-object v3, Lg0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_4
    const-string v3, "clearAthenaDataForId"

    .line 100
    invoke-static {v0, v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    xor-int/2addr p1, v1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ":mfah report -> exist cache, post all size = "

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 157
    new-instance v1, Lg0/d;

    .line 159
    invoke-direct {v1, v2}, Lg0/d;-><init>(Ljava/util/List;)V

    .line 162
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lg0/a;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v3, ":report -> cache, post, athenaAppId = "

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v3, v1, Lg0/a;->a:I

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, ", tag = "

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v3, v1, Lg0/a;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v2, Lg0/e;->a:Lg0/e;

    .line 225
    iget-object v3, v1, Lg0/a;->b:Ljava/lang/String;

    .line 227
    iget v4, v1, Lg0/a;->a:I

    .line 229
    iget-object v1, v1, Lg0/a;->c:Landroid/os/Bundle;

    .line 231
    invoke-virtual {v2, v3, v4, v1}, Lg0/e;->d(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    goto :goto_4

    .line 235
    :goto_5
    const-string v1, "athena cache report "

    .line 237
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_3
    :goto_6
    return-void
.end method

.method public final d(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lvq/a;

    .line 10
    invoke-direct {v0, p1, p2}, Lvq/a;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p3, p1}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvq/a;->b()V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "AthenaUtil"

    .line 3
    const-string v1, "tag"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "data"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, p4, v1}, Lg0/e;->a(Ljava/lang/String;Z)Lj0/a;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ":getAthenaStrategyResult -> setCache = "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v4, v2, Lj0/a;->a:Z

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", clearCache = "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v4, v2, Lj0/a;->b:Z

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ",isMfah = "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v4, v2, Lj0/a;->c:Z

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean v3, v2, Lj0/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const-string v4, "athenaDataBean"

    .line 74
    const-string v5, ", tag = "

    .line 76
    if-eqz v3, :cond_4

    .line 78
    :try_start_1
    iget-boolean v3, v2, Lj0/a;->a:Z

    .line 80
    if-eqz v3, :cond_4

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ": mfah report -> save cache, athenaAppId = "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p4, :cond_3

    .line 117
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 126
    new-instance v1, Lg0/a;

    .line 128
    invoke-direct {v1, p2, p1, p3}, Lg0/a;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 131
    const-string p1, "appId"

    .line 133
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    sget-object p1, Lg0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    if-nez p2, :cond_2

    .line 149
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 154
    invoke-virtual {p1, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_3

    .line 164
    :goto_1
    :try_start_3
    const-string p2, "setAthenaDataForId"

    .line 166
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    sget-object p4, Lg0/b;->a:Lg0/b;

    .line 172
    new-instance v0, Lg0/a;

    .line 174
    invoke-direct {v0, p2, p1, p3}, Lg0/a;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p4}, Lg0/b;->a()V

    .line 183
    sget-object p1, Lg0/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 188
    :goto_3
    return-void

    .line 189
    :cond_4
    iget-boolean p4, v2, Lj0/a;->a:Z

    .line 191
    if-nez p4, :cond_8

    .line 193
    iget-boolean p4, v2, Lj0/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    const-string v2, ":report -> no cache, post only current, athenaAppId = "

    .line 197
    if-eqz p4, :cond_7

    .line 199
    :try_start_4
    sget-object p4, Lg0/b;->a:Lg0/b;

    .line 201
    new-instance p4, Ljava/util/ArrayList;

    .line 203
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    sget-object v3, Lg0/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 214
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v3

    .line 218
    xor-int/2addr v1, v3

    .line 219
    if-eqz v1, :cond_6

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ":report -> exist cache, post all size = "

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v1, Lg0/a;

    .line 254
    invoke-direct {v1, p2, p1, p3}, Lg0/a;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 267
    move-result-object p2

    .line 268
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_5

    .line 274
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 276
    new-instance p2, Lg0/c;

    .line 278
    invoke-direct {p2, p4}, Lg0/c;-><init>(Ljava/util/List;)V

    .line 281
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 284
    goto/16 :goto_5

    .line 286
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 290
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_9

    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lg0/a;

    .line 302
    new-instance p3, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string p4, ":report -> cache, post, athenaAppId = "

    .line 316
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget p4, p2, Lg0/a;->a:I

    .line 321
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object p4, p2, Lg0/a;->b:Ljava/lang/String;

    .line 329
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p3

    .line 336
    invoke-static {v0, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object p3, Lg0/e;->a:Lg0/e;

    .line 341
    iget-object p4, p2, Lg0/a;->b:Ljava/lang/String;

    .line 343
    iget v1, p2, Lg0/a;->a:I

    .line 345
    iget-object p2, p2, Lg0/a;->c:Landroid/os/Bundle;

    .line 347
    invoke-virtual {p3, p4, v1, p2}, Lg0/e;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object p4

    .line 379
    invoke-static {v0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0, p1, p2, p3}, Lg0/e;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 385
    goto :goto_5

    .line 386
    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p4

    .line 414
    invoke-static {v0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, p1, p2, p3}, Lg0/e;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ":report -> save cache, athenaAppId = "

    .line 435
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p4

    .line 451
    invoke-static {v0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sget-object p4, Lg0/b;->a:Lg0/b;

    .line 456
    new-instance v0, Lg0/a;

    .line 458
    invoke-direct {v0, p2, p1, p3}, Lg0/a;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 461
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p4}, Lg0/b;->a()V

    .line 467
    sget-object p1, Lg0/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 469
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    :catchall_1
    :cond_9
    :goto_5
    return-void
.end method

.method public final g(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lg0/e;->d(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "AthenaUtil"

    .line 18
    const-string p3, "forceAthenaReport"

    .line 20
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method
