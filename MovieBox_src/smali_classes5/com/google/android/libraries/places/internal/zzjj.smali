.class public final Lcom/google/android/libraries/places/internal/zzjj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzjf;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjj;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzb:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p4, Landroid/os/HandlerThread;

    .line 13
    const-string v0, "timeoutHandlerThread"

    .line 15
    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzb:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object p4

    .line 32
    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance p4, Lcom/google/android/libraries/places/internal/zzjg;

    .line 37
    const-string v1, "Location timeout."

    .line 39
    invoke-direct {p4, p1, v1}, Lcom/google/android/libraries/places/internal/zzjg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/HandlerThread;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
