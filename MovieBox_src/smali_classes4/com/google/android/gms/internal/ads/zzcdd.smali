.class final Lcom/google/android/gms/internal/ads/zzcdd;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcde;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:J

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "topen"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string v1, "tclose"

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzb(Lcom/google/android/gms/internal/ads/zzcde;)Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:J

    .line 13
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzb(Lcom/google/android/gms/internal/ads/zzcde;)Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:J

    .line 13
    return-void
.end method
