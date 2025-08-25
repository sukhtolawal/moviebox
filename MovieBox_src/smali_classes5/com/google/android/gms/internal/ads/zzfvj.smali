.class final Lcom/google/android/gms/internal/ads/zzfvj;
.super Lcom/google/android/gms/internal/ads/zzfvu;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvs;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvq;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvs;ILcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzb:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzc:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zze:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zze:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zze()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zze:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Lcom/google/android/gms/internal/ads/zzfvl;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzb:I

    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v5, "sessionToken"

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v5, "displayMode"

    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v3, "callerPackage"

    .line 43
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "appId"

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvk;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zze:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzc:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 64
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfum;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfuo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzb:I

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvl;->zza()Lcom/google/android/gms/internal/ads/zzfvt;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v3, v4

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zze:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Lcom/google/android/gms/internal/ads/zzfvl;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x1

    .line 92
    aput-object v1, v3, v4

    .line 94
    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    .line 96
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 109
    return-void
.end method
