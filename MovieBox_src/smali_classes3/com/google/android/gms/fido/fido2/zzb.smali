.class public final synthetic Lcom/google/android/gms/fido/fido2/zzb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzb;->zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzb;->zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    new-instance v1, Lcom/google/android/gms/fido/fido2/zzj;

    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/fido/fido2/zzj;-><init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fido/zzs;->zze(Lcom/google/android/gms/internal/fido/zze;)V

    .line 21
    return-void
.end method
