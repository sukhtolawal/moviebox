.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzy;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzy;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzy;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzy;->zzb:Ljava/lang/String;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;

    .line 17
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzaa;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzj;)V

    .line 23
    return-void
.end method
