.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgk;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zza:Lcom/google/android/gms/internal/ads/zzdgk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zza:Lcom/google/android/gms/internal/ads/zzdgk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zzb:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgk;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "EventEmitter.notify"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    const-string v1, "Event emitter exception."

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
