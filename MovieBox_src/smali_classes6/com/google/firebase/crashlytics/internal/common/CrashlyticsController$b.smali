.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->I(Lhk/g;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lhk/g;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lhk/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->a:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->c:Ljava/lang/Thread;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->d:Lhk/g;

    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->f:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(J)J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 22
    invoke-virtual {v0, v2}, Lzj/f;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 32
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/h;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->a()Z

    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 41
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->b:Ljava/lang/Throwable;

    .line 47
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->c:Ljava/lang/Thread;

    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/e0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 53
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 55
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->a:J

    .line 57
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 60
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 62
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->d:Lhk/g;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->v(Lhk/g;)V

    .line 67
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 69
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 71
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 73
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/o;

    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;)V

    .line 80
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/e;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 89
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/m;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->d()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 106
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->c()Ljava/util/concurrent/Executor;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->d:Lhk/g;

    .line 116
    invoke-interface {v2}, Lhk/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b$a;

    .line 122
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
