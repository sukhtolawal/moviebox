.class public final synthetic Lcom/google/android/gms/fido/u2f/zzb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/zzb;->zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/zzb;->zzb:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/zzb;->zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/zzb;->zzb:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    new-instance v2, Lcom/google/android/gms/fido/u2f/zzc;

    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/u2f/zzc;-><init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzw;->zzc(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V

    .line 23
    return-void
.end method
