.class public final Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdw;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdw;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdw;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdt;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:[Lcom/google/android/gms/internal/ads/zzdt;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzrl;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 27
    aput-object v0, v2, v3

    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdw;->zzi(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzrl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzo()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzk(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzj(F)V

    .line 15
    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzrl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzp(Z)V

    .line 6
    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:[Lcom/google/android/gms/internal/ads/zzdt;

    .line 3
    return-object v0
.end method
