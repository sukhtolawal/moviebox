.class public final Lcom/cloud/tmc/integration/utils/PopWindowManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/PopWindowManager$a;,
        Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/PopWindowManager;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v0, "PopWindowManager"

    .line 17
    sput-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "controllerMap[key] ?: ArrayList()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 51
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 58
    move-result-wide v8

    .line 59
    cmp-long v4, v6, v8

    .line 61
    if-ltz v4, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, -0x1

    .line 68
    :goto_2
    if-ne v3, v5, :cond_3

    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    :goto_3
    sget-object p2, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p2, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 84
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    :try_start_1
    sget-object p1, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 93
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    sget-object v1, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "clearPopWindow error: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getPopWindowController()Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager$a;->a(Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "refreshPopWindow error: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 23
    const-string v4, "controllerMap[key]"

    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-class v5, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 49
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 55
    const-string v6, "miniPopwindowintervalTime"

    .line 57
    const/16 v7, 0x7530

    .line 59
    invoke-interface {v5, v6, v7}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 62
    move-result v5

    .line 63
    sget-object v6, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c:Ljava/lang/String;

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v8, "KEY_MINI_POPWINDOW_INTERVAL_TIME->"

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getIgnoreInterval()Z

    .line 88
    move-result v6

    .line 89
    xor-int/lit8 v6, v6, 0x1

    .line 91
    if-eqz v6, :cond_0

    .line 93
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 100
    move-result-wide v8

    .line 101
    sub-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    cmp-long v5, v6, v8

    .line 105
    if-gez v5, :cond_4

    .line 107
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getIgnoreInterval()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getPriority()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getPriority()I

    .line 121
    move-result v6

    .line 122
    if-le v5, v6, :cond_3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_1
    move-object v3, v4

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 137
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 140
    move-result-wide v4

    .line 141
    cmp-long v2, p2, v4

    .line 143
    if-ltz v2, :cond_5

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    sget-object v2, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 156
    if-eqz v2, :cond_6

    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 167
    :cond_6
    if-eqz v3, :cond_8

    .line 169
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 172
    move-result-wide v1

    .line 173
    cmp-long v4, p2, v1

    .line 175
    if-ltz v4, :cond_7

    .line 177
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getPopWindowController()Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getAppId()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p2, p3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$a;->show(Ljava/lang/String;)V

    .line 188
    sget-object p2, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 190
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c(Ljava/lang/String;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getPopWindowController()Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager$a;->a(Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V

    .line 201
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    :try_start_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/PopWindowManager;->c:Ljava/lang/String;

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v1, "showPopWindow error :"

    .line 213
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :cond_8
    :goto_5
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception p1

    .line 231
    monitor-exit v0

    .line 232
    throw p1
.end method
