.class final Lcom/google/android/gms/internal/ads/zzaow;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaot;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaot;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:J

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:J

    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaow;->zzb(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:J

    .line 23
    return-void
.end method

.method private final zzb(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 13
    const-wide/32 v3, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:J

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    .line 8
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 10
    int-to-long v4, v4

    .line 11
    mul-long v4, v4, p1

    .line 13
    const-wide/32 v6, 0xf4240

    .line 16
    mul-long v0, v0, v6

    .line 18
    div-long/2addr v4, v0

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    .line 34
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 36
    int-to-long v4, v4

    .line 37
    mul-long v4, v4, v2

    .line 39
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaow;->zzb(J)J

    .line 42
    move-result-wide v6

    .line 43
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:J

    .line 45
    add-long/2addr v8, v4

    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadv;

    .line 48
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 51
    cmp-long v5, v6, p1

    .line 53
    if-gez v5, :cond_1

    .line 55
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:J

    .line 57
    add-long/2addr p1, v0

    .line 58
    cmp-long v0, v2, p1

    .line 60
    if-nez v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 p1, 0x1

    .line 65
    add-long/2addr v2, p1

    .line 66
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:J

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    .line 70
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaow;->zzb(J)J

    .line 73
    move-result-wide v5

    .line 74
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 76
    int-to-long v0, v0

    .line 77
    mul-long v2, v2, v0

    .line 79
    add-long/2addr p1, v2

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 82
    invoke-direct {v0, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 87
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 90
    return-object p1

    .line 91
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 93
    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 96
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
