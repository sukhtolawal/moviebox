.class final Lcom/google/android/gms/internal/location/zzdu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zza:Lcom/google/android/gms/internal/location/zzdv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zza:Lcom/google/android/gms/internal/location/zzdv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdv;->zzh()Lcom/google/android/gms/internal/location/zzdr;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzdr;->zzc()V

    .line 12
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
