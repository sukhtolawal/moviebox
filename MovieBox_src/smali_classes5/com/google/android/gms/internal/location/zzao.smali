.class final synthetic Lcom/google/android/gms/internal/location/zzao;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzaj;

.field private final synthetic zzb:Landroid/app/PendingIntent;

.field private final synthetic zzc:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzaj;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzao;->zza:Lcom/google/android/gms/internal/location/zzaj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzao;->zzb:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzao;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzao;->zza:Lcom/google/android/gms/internal/location/zzaj;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzah;

    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzah;-><init>(Lcom/google/android/gms/internal/location/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzao;->zzb:Landroid/app/PendingIntent;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzao;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 22
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzm(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 25
    return-void
.end method
