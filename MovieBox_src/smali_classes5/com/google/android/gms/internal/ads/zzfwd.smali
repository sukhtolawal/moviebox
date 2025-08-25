.class final Lcom/google/android/gms/internal/ads/zzfwd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzfwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lcom/google/android/gms/internal/ads/zzfwe;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;Landroid/os/IBinder;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc()Landroid/os/Handler;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lcom/google/android/gms/internal/ads/zzfwe;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc()Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
