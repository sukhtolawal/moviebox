.class public Lcom/google/android/gms/internal/ads/zzacj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private final zzf:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzb:J

    .line 8
    const/4 p7, -0x1

    .line 9
    if-ne p6, p7, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzc:I

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacj;->zze:I

    .line 16
    const-wide/16 p6, -0x1

    .line 18
    cmp-long v0, p1, p6

    .line 20
    if-nez v0, :cond_1

    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzf:J

    .line 31
    return-void

    .line 32
    :cond_1
    sub-long p6, p1, p3

    .line 34
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzacj;->zzc(JJI)J

    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0
.end method

.method private static zzc(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 11
    mul-long p0, p0, p2

    .line 13
    int-to-long p2, p4

    .line 14
    div-long/2addr p0, p2

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzb:J

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacj;->zze:I

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacj;->zzc(JJI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long v6, v0, v4

    .line 9
    if-eqz v6, :cond_3

    .line 11
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacj;->zze:I

    .line 13
    int-to-long v7, v7

    .line 14
    mul-long v7, v7, p1

    .line 16
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzc:I

    .line 18
    const-wide/32 v10, 0x7a1200

    .line 21
    div-long/2addr v7, v10

    .line 22
    int-to-long v9, v9

    .line 23
    div-long/2addr v7, v9

    .line 24
    mul-long v7, v7, v9

    .line 26
    if-eqz v6, :cond_0

    .line 28
    sub-long/2addr v0, v9

    .line 29
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v7

    .line 33
    :cond_0
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzb:J

    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(J)J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadv;

    .line 46
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 49
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    .line 51
    cmp-long v9, v7, v4

    .line 53
    if-eqz v9, :cond_2

    .line 55
    cmp-long v4, v0, p1

    .line 57
    if-gez v4, :cond_2

    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzc:I

    .line 61
    int-to-long p1, p1

    .line 62
    add-long/2addr v2, p1

    .line 63
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    .line 65
    cmp-long v0, v2, p1

    .line 67
    if-ltz v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(J)J

    .line 73
    move-result-wide p1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 76
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 81
    invoke-direct {p1, v6, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 87
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 90
    return-object p1

    .line 91
    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzb:J

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 97
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 100
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 103
    return-object v0
.end method

.method public final zzh()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
