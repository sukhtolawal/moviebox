.class public Lje/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lje/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lje/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    sput-object v0, Lje/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x4

    .line 28
    const-wide/16 v5, 0x3c

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    const/16 v1, 0x1c

    .line 36
    invoke-direct {v8, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 39
    new-instance v9, Lie/b;

    .line 41
    invoke-direct {v9}, Lie/b;-><init>()V

    .line 44
    new-instance v10, Lie/a;

    .line 46
    invoke-direct {v10}, Lie/a;-><init>()V

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    sput-object v0, Lje/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getInitAthenaStatus -> currentProcessIsInitAthena:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lje/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "getInitAthenaStatus -> mainProcessIsInitAthena:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lje/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "getInitAthenaStatus -> delayStatus:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v1, Lje/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    sget-object v0, Lje/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    const-class v2, Lcom/cloud/tmc/miniapp/utils/athena/AthenaConstants;

    .line 67
    if-nez v0, :cond_0

    .line 69
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/athena/AthenaConstants;->currentProcessIsInitAthena:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const-string v0, "currentProcessIsInitAthena"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    sget-object v3, Lje/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    sget-object v0, Lje/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/athena/AthenaConstants;->currentProcessIsInitAthena:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    const-string v0, "mainProcessIsInitAthena"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    sget-object v3, Lje/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    :cond_1
    sget-object v0, Lje/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_3

    .line 135
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/athena/AthenaConstants;->currentProcessIsInitAthena:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    const-string v0, "delay"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Lje/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget-object v0, Lje/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :cond_3
    :goto_2
    return-void
.end method
