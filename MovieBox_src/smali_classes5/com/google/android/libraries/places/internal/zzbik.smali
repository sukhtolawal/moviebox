.class public final Lcom/google/android/libraries/places/internal/zzbik;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Random;

.field private final zzb:J

.field private final zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zza:Ljava/util/Random;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:J

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v3, 0x2

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzc:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzd:J

    .line 33
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzd:J

    .line 3
    long-to-double v2, v0

    .line 4
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 9
    mul-double v4, v4, v2

    .line 11
    double-to-long v4, v4

    .line 12
    iget-wide v6, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzc:J

    .line 14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzd:J

    .line 20
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 25
    mul-double v4, v4, v2

    .line 27
    const-wide v6, -0x4036666666666666L    # -0.2

    .line 32
    mul-double v2, v2, v6

    .line 34
    cmpl-double v6, v4, v2

    .line 36
    if-ltz v6, :cond_0

    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzmt;->zze(Z)V

    .line 44
    sub-double/2addr v4, v2

    .line 45
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbik;->zza:Ljava/util/Random;

    .line 47
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 50
    move-result-wide v6

    .line 51
    mul-double v6, v6, v4

    .line 53
    add-double/2addr v6, v2

    .line 54
    double-to-long v2, v6

    .line 55
    add-long/2addr v0, v2

    .line 56
    return-wide v0
.end method
