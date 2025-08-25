.class final synthetic Lcom/google/android/gms/internal/location/zzbp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/CurrentLocationRequest;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbp;->zza:Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

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
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbp;->zza:Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzr(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
