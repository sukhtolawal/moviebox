.class public final synthetic Lcom/google/android/gms/internal/auth/zzs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic zzb:Landroid/accounts/Account;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzs;->zza:Lcom/google/android/gms/internal/auth/zzab;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzs;->zzb:Landroid/accounts/Account;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzs;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzs;->zzd:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzs;->zza:Lcom/google/android/gms/internal/auth/zzab;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzs;->zzb:Landroid/accounts/Account;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzs;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzs;->zzd:Landroid/os/Bundle;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/auth/zzw;

    .line 21
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/auth/zzw;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzp;->zzf(Lcom/google/android/gms/internal/auth/zzo;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
