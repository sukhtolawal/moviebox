.class final Lcom/google/android/gms/internal/ads/zzfvi;
.super Lcom/google/android/gms/internal/ads/zzfvu;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvq;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Lcom/google/android/gms/internal/ads/zzfvl;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v4, "sessionToken"

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v4, "callerPackage"

    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "appId"

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvk;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 54
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 57
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfum;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfuo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvl;->zza()Lcom/google/android/gms/internal/ads/zzfvt;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Lcom/google/android/gms/internal/ads/zzfvl;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v3, v4

    .line 78
    const-string v1, "dismiss overlay display from: %s"

    .line 80
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 93
    return-void
.end method
