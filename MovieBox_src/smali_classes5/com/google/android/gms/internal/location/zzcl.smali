.class final synthetic Lcom/google/android/gms/internal/location/zzcl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcl;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzcl;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method
