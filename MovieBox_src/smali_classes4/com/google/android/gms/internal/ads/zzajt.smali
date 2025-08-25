.class final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzadg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzadg;

    .line 8
    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:J

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v2, 0x2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:J

    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzadu;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadh;J)V

    .line 24
    return-object v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:J

    .line 14
    return-void
.end method
