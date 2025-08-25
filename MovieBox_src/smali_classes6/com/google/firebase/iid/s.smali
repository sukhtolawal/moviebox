.class public Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/iid/s;->b:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/iid/s;->a:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/s$a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/s$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/l;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 4
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/s;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 15
    const/4 p2, 0x3

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-string p3, "FirebaseInstanceId"

    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result p3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 p3, p3, 0x1d

    .line 38
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string p3, "Joining ongoing request for: "

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :cond_1
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result p2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 p2, p2, 0x18

    .line 74
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string p2, "Making new request for: "

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    invoke-interface {p3}, Lcom/google/firebase/iid/s$a;->start()Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/google/firebase/iid/s;->a:Ljava/util/concurrent/Executor;

    .line 91
    new-instance p3, Lcom/google/firebase/iid/r;

    .line 93
    invoke-direct {p3, p0, v0}, Lcom/google/firebase/iid/r;-><init>(Lcom/google/firebase/iid/s;Landroid/util/Pair;)V

    .line 96
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/google/firebase/iid/s;->b:Ljava/util/Map;

    .line 102
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final synthetic b(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/s;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
