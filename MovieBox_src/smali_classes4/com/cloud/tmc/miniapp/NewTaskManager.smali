.class public final Lcom/cloud/tmc/miniapp/NewTaskManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/NewTaskManager$a;,
        Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;,
        Lcom/cloud/tmc/miniapp/NewTaskManager$b;,
        Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/cloud/tmc/miniapp/NewTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/miniapp/NewTaskManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion$instance$2;->INSTANCE:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion$instance$2;

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->c:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion$enableTaskStorage$2;->INSTANCE:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion$enableTaskStorage$2;

    .line 23
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->d:Lkotlin/Lazy;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sput-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    sput-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    const/4 v0, 0x1

    .line 44
    sput v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->g:I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;-><init>()V

    const-class v1, Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniSubActivity1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c(Ljava/lang/Class;)V

    const-string v1, ":mini"

    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->d(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    invoke-direct {v2, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;-><init>(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)V

    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;-><init>()V

    const-class v3, Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniSubActivity2;

    .line 9
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->d(Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    invoke-direct {v3, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;-><init>(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;-><init>()V

    const-class v3, Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniSubActivity3;

    .line 14
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->d(Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    invoke-direct {v3, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;-><init>(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)V

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;-><init>()V

    const-class v3, Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniSubActivity4;

    .line 19
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->c(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->d(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    invoke-direct {v1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;-><init>(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->d:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->c:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "childAppId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    const-string v1, "NewTaskManager"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "moveToForeground:"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->y(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    sget-object v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 61
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->d()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->k(I)V

    .line 68
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 87
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    :goto_0
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 103
    if-nez v2, :cond_3

    .line 105
    new-instance v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 107
    invoke-direct {v2, p1, p2}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-virtual {v2, p2}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->setChildAppId(Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string p1, "NewTaskManager"

    .line 124
    const-string p2, "moveToForeground:Can\'t find target in sActivityStack?"

    .line 126
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_5
    :goto_1
    :try_start_1
    const-string p1, "NewTaskManager"

    .line 133
    const-string p2, "moveToForeground finish"

    .line 135
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_4

    .line 141
    :goto_2
    :try_start_2
    const-string p2, "NewTaskManager"

    .line 143
    const-string v1, "moveToForeground exception:"

    .line 145
    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    const-string p1, "NewTaskManager"

    .line 152
    const-string p2, "moveToForeground finish"

    .line 154
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    :try_start_4
    const-string p2, "NewTaskManager"

    .line 165
    const-string v1, "moveToForeground finish"

    .line 167
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 173
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :goto_4
    monitor-exit v0

    .line 175
    throw p1
.end method

.method public final B(Landroid/content/Context;Lcom/cloud/tmc/miniapp/process/AppRecord;)Lcom/cloud/tmc/miniapp/NewTaskManager$a;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "appRecord"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/process/AppRecord;->getAppId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/process/AppRecord;->getAppId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->j(Ljava/lang/String;)Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    .line 36
    :goto_1
    const-string v1, "NewTaskManager"

    .line 38
    const-string v2, "getNextLaunchActivityInfo error"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 45
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 48
    move-result-object v0

    .line 49
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    const/4 v1, 0x1

    .line 51
    :try_start_2
    iget-boolean v2, p0, Lcom/cloud/tmc/miniapp/NewTaskManager;->a:Z

    .line 53
    if-nez v2, :cond_2

    .line 55
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager;->a:Z

    .line 57
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_3
    const-string v3, "NewTaskManager"

    .line 64
    const-string v4, "updateConfig error"

    .line 66
    invoke-static {v3, v4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/process/AppRecord;->getAppId()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 92
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_4
    move-object v4, p1

    .line 107
    :goto_3
    check-cast v4, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 109
    if-eqz v4, :cond_5

    .line 111
    const-string p2, "NewTaskManager"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v3, "preLaunchActivity: current activity , appId:"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 136
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    const-string p1, "NewTaskManager"

    .line 140
    const-string v0, "preLaunchActivity finish"

    .line 142
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 148
    return-object p2

    .line 149
    :catchall_3
    move-exception p2

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :try_start_5
    sget-object v3, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 153
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$getCurrentRunningProcessNum(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->t()I

    .line 160
    move-result v4

    .line 161
    if-lt v3, v4, :cond_8

    .line 163
    const-string v4, "NewTaskManager"

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v6, "currentRunningProcessNum\uff1a"

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v3, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 193
    if-eqz v3, :cond_6

    .line 195
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_7

    .line 201
    :cond_6
    const-string v3, ""

    .line 203
    :cond_7
    const-string v4, "NewTaskManager"

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v6, "oldAppId\uff1a"

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v3, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->H(Ljava/lang/String;Z)V

    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->u()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_9

    .line 234
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/process/AppRecord;->getStartToken()J

    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->e(Ljava/lang/String;JLcom/cloud/tmc/miniapp/NewTaskManager$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    const-string p1, "NewTaskManager"

    .line 244
    const-string p2, "preLaunchActivity finish"

    .line 246
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 252
    return-object v1

    .line 253
    :cond_9
    :try_start_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    :try_start_8
    monitor-exit v0

    .line 256
    goto :goto_6

    .line 257
    :goto_4
    monitor-exit v0

    .line 258
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    :goto_5
    :try_start_9
    const-string v0, "NewTaskManager"

    .line 261
    const-string v1, "preLaunchActivity exception:"

    .line 263
    invoke-static {v0, v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 266
    :goto_6
    const-string p2, "NewTaskManager"

    .line 268
    const-string v0, "preLaunchActivity finish"

    .line 270
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 276
    return-object p1

    .line 277
    :catchall_4
    move-exception p1

    .line 278
    const-string p2, "NewTaskManager"

    .line 280
    const-string v0, "preLaunchActivity finish"

    .line 282
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 288
    throw p1
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized D(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->e()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->j(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getChildAppId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const-string p1, ""

    .line 43
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->setChildAppId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->y(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v2, :cond_2

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->I(Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 61
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->a()I

    .line 64
    move-result p1

    .line 65
    invoke-static {v0, v2, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v1

    .line 74
    throw p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "NewTaskManager"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 28
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "removeActivityStack: remove appId:"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/Class;Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/cloud/tmc/miniapp/NewTaskManager$b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "NewTaskManager"

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, "removeFromRecentTasksList: className null"

    .line 8
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 14
    sget-object v3, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 16
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->a()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v2, p2, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "activity"

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Landroid/app/ActivityManager;

    .line 40
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "activityManager.appTasks"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 65
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "appTask.taskInfo"

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v4}, Lhd/i;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, Lhd/i;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_1

    .line 99
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v7, v6

    .line 107
    :goto_1
    const/4 v8, 0x1

    .line 108
    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 117
    const-string v2, "removeFromRecentTasksList: finishAndRemoveTask success"

    .line 119
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return v8

    .line 123
    :cond_2
    const-string v3, "removeFromRecentTasksList: recentTaskInfo null"

    .line 125
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v5, "removeFromRecentTasksList: recentTaskInfo "

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 v5, 0x2c

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v4}, Lhd/i;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 160
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_0

    .line 175
    :goto_2
    const-string v3, "removeFromRecentTasksList exception"

    .line 177
    invoke-static {v1, v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 182
    sget-object v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 184
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->a()I

    .line 187
    move-result v2

    .line 188
    invoke-static {v1, p2, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->l(Ljava/lang/Class;)V

    .line 194
    :cond_5
    return v0
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->j(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getChildAppId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const-string p1, ""

    .line 46
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->setChildAppId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    const-string p1, "NewTaskManager"

    .line 51
    const-string p2, "removeFromStack finish"

    .line 53
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    :try_start_2
    const-string v2, "NewTaskManager"

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "removeFromStack:"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->y(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 89
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-nez v2, :cond_2

    .line 92
    :try_start_3
    const-string p1, "NewTaskManager"

    .line 94
    const-string p2, "removeFromStack finish"

    .line 96
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->w(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_8

    .line 118
    if-eqz v4, :cond_8

    .line 120
    const-string v5, "NewTaskManager"

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v7, "removeFromStack:"

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->I(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a()Ljava/lang/Class;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->G(Ljava/lang/Class;Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Z

    .line 152
    if-eqz p2, :cond_3

    .line 154
    sget-object p1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 156
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->a()I

    .line 159
    move-result p1

    .line 160
    invoke-static {v0, v2, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->p()Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 170
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_5

    .line 180
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$getCurrentIdleProcessNum(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)I

    .line 183
    move-result p1

    .line 184
    sget p2, Lcom/cloud/tmc/miniapp/NewTaskManager;->g:I

    .line 186
    if-lt p1, p2, :cond_4

    .line 188
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->D(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)V

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object p1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 194
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->b()I

    .line 197
    move-result p1

    .line 198
    invoke-static {v0, v2, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    if-eqz p1, :cond_6

    .line 204
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_7

    .line 214
    :cond_6
    if-nez p1, :cond_7

    .line 216
    sget-object p1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 218
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->c()I

    .line 221
    move-result p1

    .line 222
    invoke-static {v0, v2, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V

    .line 225
    :cond_7
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->k(Z)V

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const-string p1, "NewTaskManager"

    .line 232
    const-string p2, "removeFromStack:Can\'t find target in sActivityStack?"

    .line 234
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :goto_2
    :try_start_5
    const-string p1, "NewTaskManager"

    .line 239
    const-string p2, "removeFromStack finish"

    .line 241
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    goto :goto_4

    .line 245
    :goto_3
    :try_start_6
    const-string p2, "NewTaskManager"

    .line 247
    const-string v0, "removeFromStack exception:"

    .line 249
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :try_start_7
    const-string p1, "NewTaskManager"

    .line 254
    const-string p2, "removeFromStack finish"

    .line 256
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 262
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    monitor-exit v1

    .line 265
    return-void

    .line 266
    :catchall_2
    move-exception p1

    .line 267
    :try_start_8
    const-string p2, "NewTaskManager"

    .line 269
    const-string v0, "removeFromStack finish"

    .line 271
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 277
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    :goto_5
    monitor-exit v1

    .line 279
    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 25
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 41
    sget-object p1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v0, "NewTaskManager"

    .line 49
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$getEnableTaskStorage(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v1, "NewTaskManager"

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_1
    const-string v0, "init updateTaskInfoConfig:enableTaskStorage is false"

    .line 13
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->t()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 39
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    .line 42
    move-result v2

    .line 43
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 45
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 51
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 54
    move-result-object v4

    .line 55
    const-string v5, "minisdk_storage"

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v7, "miniapp_task_info_"

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v4, v5, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_1

    .line 86
    sget-object v4, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 94
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 106
    :cond_2
    invoke-virtual {v4, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->i(Ljava/lang/String;)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v5, " init updateTaskInfoConfig:MiniappActivity"

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, " -> "

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    :cond_3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    sget-object v2, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 59
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    :goto_1
    check-cast v3, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getChildAppId()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 81
    :cond_3
    const-string v2, ""

    .line 83
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "current root id -> "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, " ,new root id -> "

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "NewTaskManager"

    .line 110
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_0

    .line 119
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->i(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "NewTaskManager"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 28
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    new-instance v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v3, ""

    .line 57
    if-nez p1, :cond_3

    .line 59
    move-object v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, p1

    .line 62
    :goto_1
    :try_start_1
    invoke-direct {v2, v4, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "removeActivityStack: remove appId:"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "removeActivityStack:"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;JLcom/cloud/tmc/miniapp/NewTaskManager$a;)V
    .locals 5

    .line 1
    const-string v0, "addStack finish"

    .line 3
    const-string v1, "NewTaskManager"

    .line 5
    const-string v2, "appId"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "addStack:"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v3, 0x20

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/miniapp/NewTaskManager;->x(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_3

    .line 70
    invoke-virtual {p4}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "addStack oldAppid:"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, ",new appId:"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {p0, v2, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager;->H(Ljava/lang/String;Z)V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    sget-object v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 119
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->d()I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {p4, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->k(I)V

    .line 126
    invoke-virtual {p4, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->i(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p4, p2, p3}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->j(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_3
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    :try_start_2
    const-string p2, "addStack exception:"

    .line 141
    invoke-static {v1, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 150
    :goto_2
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 158
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "1000391591855976448"

    .line 3
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 11
    const-string v2, "miniFeedbackId"

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "1000550440273772544"

    .line 3
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 11
    const-string v2, "miniAppServerId"

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getOpenMutipleTask()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->t()I

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NewTaskManager"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 28
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a()Ljava/lang/Class;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v5, v4

    .line 56
    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "checkTaskId:"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v3, 0x2c

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "removeFromRecentTasksList activity appid:"

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, ",processInfo.mAppId:"

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 152
    const-string p1, "removeFromRecentTasksList,remove"

    .line 154
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p2, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->G(Ljava/lang/Class;Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const-string p2, "removeFromRecentTasksList, update"

    .line 163
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->f(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 26
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->h()I

    .line 29
    move-result v3

    .line 30
    sget-object v4, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 32
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->b()I

    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    if-nez p1, :cond_1

    .line 40
    sget-object v3, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 42
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$getCurrentIdleProcessNum(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)I

    .line 45
    move-result v3

    .line 46
    sget v4, Lcom/cloud/tmc/miniapp/NewTaskManager;->g:I

    .line 48
    if-le v3, v4, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->D(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 75
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->h()I

    .line 78
    move-result v3

    .line 79
    sget-object v4, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 81
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->c()I

    .line 84
    move-result v4

    .line 85
    if-ne v3, v4, :cond_3

    .line 87
    if-nez p1, :cond_4

    .line 89
    sget-object v3, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 91
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$getCurrentIdleProcessNum(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)I

    .line 94
    move-result v3

    .line 95
    sget v4, Lcom/cloud/tmc/miniapp/NewTaskManager;->g:I

    .line 97
    if-le v3, v4, :cond_3

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->D(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_3
    monitor-exit v0

    .line 108
    throw p1
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/a;->c()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 40
    move-object p1, v1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/a;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    const-string v0, "NewTaskManager"

    .line 49
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v3, "it"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final n()Lcom/cloud/tmc/miniapp/NewTaskManager$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->q(I)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Lcom/cloud/tmc/miniapp/NewTaskManager$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->q(I)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Lcom/cloud/tmc/miniapp/NewTaskManager$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->c()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->q(I)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(I)Lcom/cloud/tmc/miniapp/NewTaskManager$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 19
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->h()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final r()Lcom/cloud/tmc/miniapp/NewTaskManager$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->q(I)Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getChildAppId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final t()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 9
    const-string v1, "mutipleTask"

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "NewTaskManager"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final u()Lcom/cloud/tmc/miniapp/NewTaskManager$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->t()I

    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    :try_start_1
    const-string v0, "NewTaskManager"

    .line 17
    const-string v2, "getNextLaunchActivityInfo finish"

    .line 19
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->p()Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "NewTaskManager"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "Use last process: "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->w(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    const-string v2, "NewTaskManager"

    .line 68
    const-string v3, "getNextLaunchActivityInfo finish"

    .line 70
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->o()Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    const-string v0, "NewTaskManager"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "Use idle process: "

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->w(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 116
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    const-string v2, "NewTaskManager"

    .line 119
    const-string v3, "getNextLaunchActivityInfo finish"

    .line 121
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    monitor-exit v1

    .line 128
    return-object v0

    .line 129
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->n()Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->access$getCurrentRunningProcessNum(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->t()I

    .line 140
    move-result v4

    .line 141
    if-ge v0, v4, :cond_3

    .line 143
    if-eqz v2, :cond_3

    .line 145
    const-string v0, "NewTaskManager"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v4, "Use new process: "

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->w(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 174
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :try_start_7
    const-string v2, "NewTaskManager"

    .line 177
    const-string v3, "getNextLaunchActivityInfo finish"

    .line 179
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    monitor-exit v1

    .line 186
    return-object v0

    .line 187
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->r()Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_4

    .line 199
    const-string v3, "NewTaskManager"

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v5, "Reuse background info: "

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->w(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 225
    :try_start_9
    const-string v0, "NewTaskManager"

    .line 227
    const-string v3, "getNextLaunchActivityInfo finish"

    .line 229
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 235
    monitor-exit v1

    .line 236
    return-object v2

    .line 237
    :cond_4
    :try_start_a
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->r()Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 243
    const-string v2, "NewTaskManager"

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v4, "Fallback: Reuse info:"

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->w(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 272
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 273
    :try_start_b
    const-string v2, "NewTaskManager"

    .line 275
    const-string v3, "getNextLaunchActivityInfo finish"

    .line 277
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 283
    monitor-exit v1

    .line 284
    return-object v0

    .line 285
    :cond_5
    :try_start_c
    const-string v0, "NewTaskManager"

    .line 287
    const-string v2, "Error, Can\'t find container to launch, please Check"

    .line 289
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 292
    :try_start_d
    const-string v0, "NewTaskManager"

    .line 294
    const-string v2, "getNextLaunchActivityInfo finish"

    .line 296
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 302
    monitor-exit v1

    .line 303
    return-object v3

    .line 304
    :goto_0
    :try_start_e
    const-string v2, "NewTaskManager"

    .line 306
    const-string v3, "getNextLaunchActivityInfo finish"

    .line 308
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->C()V

    .line 314
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 315
    :goto_1
    monitor-exit v1

    .line 316
    throw v0
.end method

.method public final v(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/cloud/tmc/kernel/service/EnvironmentService;

    .line 8
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/cloud/tmc/kernel/service/EnvironmentService;

    .line 14
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/service/EnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->b()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    :cond_0
    const-string p1, ""

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    const-string p1, "unknown process"

    .line 45
    return-object p1
.end method

.method public final w(Lcom/cloud/tmc/miniapp/NewTaskManager$b;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->v(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)Lcom/cloud/tmc/miniapp/NewTaskManager$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 19
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/NewTaskManager$b;
    .locals 3

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$TaskModel;->getRootAppId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
