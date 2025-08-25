.class public final synthetic Lcom/google/android/libraries/places/internal/zzfy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/api/model/Place;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/api/model/Place;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfy;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzfy;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzfy;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfy;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 25
    if-eqz v3, :cond_3

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 50
    move-result-object v2

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfy;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    iget-wide v4, p0, Lcom/google/android/libraries/places/internal/zzfy;->zzb:J

    .line 55
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 62
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 65
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 68
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/api/model/zzce;->zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/IsOpenResponse;->newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
