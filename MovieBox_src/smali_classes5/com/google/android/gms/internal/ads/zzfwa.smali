.class final Lcom/google/android/gms/internal/ads/zzfwa;
.super Lcom/google/android/gms/internal/ads/zzfvu;
.source "source.java"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwd;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Landroid/os/IBinder;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfum;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzm(Lcom/google/android/gms/internal/ads/zzfwe;Landroid/os/IInterface;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzq(Lcom/google/android/gms/internal/ads/zzfwe;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzl(Lcom/google/android/gms/internal/ads/zzfwe;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method
