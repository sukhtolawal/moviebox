.class final Lcom/google/android/gms/internal/location/zzar;
.super Lcom/google/android/gms/internal/location/zzba;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzar;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzar;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzdz;->zzs(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    return-void
.end method
