.class final Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zzb(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zze()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
