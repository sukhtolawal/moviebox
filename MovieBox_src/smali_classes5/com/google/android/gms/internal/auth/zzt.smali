.class public final synthetic Lcom/google/android/gms/internal/auth/zzt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic zzb:Lcom/google/android/gms/internal/auth/zzbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzt;->zza:Lcom/google/android/gms/internal/auth/zzab;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzt;->zzb:Lcom/google/android/gms/internal/auth/zzbw;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzt;->zza:Lcom/google/android/gms/internal/auth/zzab;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzt;->zzb:Lcom/google/android/gms/internal/auth/zzbw;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/auth/zzx;

    .line 17
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/zzx;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzp;->zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 23
    return-void
.end method
