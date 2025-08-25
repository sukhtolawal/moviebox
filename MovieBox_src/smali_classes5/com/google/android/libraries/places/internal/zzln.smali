.class public final Lcom/google/android/libraries/places/internal/zzln;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzla;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzlq;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlr;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzla;Lcom/google/android/libraries/places/internal/zzlq;Lcom/google/android/libraries/places/internal/zzlr;Lcom/google/android/libraries/places/internal/zzlm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzln;->zzd:Landroid/os/Handler;

    .line 15
    new-instance p4, Landroidx/lifecycle/c0;

    .line 17
    invoke-direct {p4}, Landroidx/lifecycle/c0;-><init>()V

    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzln;->zzf:Landroidx/lifecycle/c0;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzln;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzln;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    .line 28
    return-void
.end method

.method private static zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const/16 v1, 0xd

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzf:Landroidx/lifecycle/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzf:Landroidx/lifecycle/c0;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/common/api/Status;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2334

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x2333

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzla;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzd:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzln;->zze:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzo()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzlr;->zza(Lcom/google/android/libraries/places/internal/zzlq;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzf:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzp()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkv;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkv;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzkv;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzlq;->zzr()V

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzln;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzln;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkv;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkv;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzkv;->zzi(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkv;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 81
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlq;->zzq()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzkv;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzlq;->zzs()V

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzln;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzln;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkv;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkv;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzkv;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkv;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 67
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzla;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlj;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzlj;-><init>(Lcom/google/android/libraries/places/internal/zzln;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzln;->zzf:Landroidx/lifecycle/c0;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zzo()Lcom/google/android/libraries/places/internal/zzkv;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzlq;->zzu(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzln;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzla;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zzg()Lcom/google/android/libraries/places/internal/zzkv;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzli;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzli;-><init>(Lcom/google/android/libraries/places/internal/zzln;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzv()V

    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzl()V

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzm()V

    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzn()V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zzl()Lcom/google/android/libraries/places/internal/zzkv;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 13
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzw()V

    .line 6
    const-string v0, ""

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzln;->zzm(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final zzl(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzla;->zzc()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzln;->zzm(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zzp()Lcom/google/android/libraries/places/internal/zzkv;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 16
    return-void
.end method

.method public final zzm(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlq;->zzt(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zze:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzln;->zzd:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzln;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzla;->zzc()V

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zzk()Lcom/google/android/libraries/places/internal/zzkv;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlk;

    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzlk;-><init>(Lcom/google/android/libraries/places/internal/zzln;Ljava/lang/String;I)V

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zze:Ljava/lang/Runnable;

    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzln;->zzd:Landroid/os/Handler;

    .line 43
    const-wide/16 v1, 0x64

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zzg()Lcom/google/android/libraries/places/internal/zzkv;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzo(Lcom/google/android/libraries/places/internal/zzkv;)V

    .line 55
    return-void
.end method
