.class public final Lcom/google/android/libraries/places/internal/zzed;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzaka;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    new-instance v2, Lcom/google/android/libraries/places/internal/zzec;

    .line 17
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzec;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/libraries/places/internal/zzaka;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakb;->zza()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzajx;->zza(Lcom/google/android/libraries/places/internal/zzaka;Lcom/google/android/libraries/places/internal/zzajv;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
