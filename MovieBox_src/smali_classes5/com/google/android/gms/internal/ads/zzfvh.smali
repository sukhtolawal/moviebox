.class final Lcom/google/android/gms/internal/ads/zzfvh;
.super Lcom/google/android/gms/internal/ads/zzfvu;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvq;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zze()Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Lcom/google/android/gms/internal/ads/zzfvl;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Lcom/google/android/gms/internal/ads/zzfvl;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Landroid/os/Bundle;

    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v6, "windowToken"

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zze()Landroid/os/IBinder;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 39
    const-string v6, "adFieldEnifd"

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzf()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v6, "layoutGravity"

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()I

    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v6, "layoutVerticalMargin"

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zza()F

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    const-string v6, "displayMode"

    .line 68
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v6, "windowWidthPx"

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd()I

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v6, "deeplinkUrl"

    .line 82
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v6, "stableSessionToken"

    .line 88
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v6, "callerPackage"

    .line 93
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzg()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    const-string v2, "appId"

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzg()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvk;

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 118
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 120
    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 123
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzfum;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfuo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvl;->zza()Lcom/google/android/gms/internal/ads/zzfvt;

    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x1

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Lcom/google/android/gms/internal/ads/zzfvl;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v4, v0

    .line 142
    const-string v0, "show overlay display from: %s"

    .line 144
    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 157
    return-void
.end method
