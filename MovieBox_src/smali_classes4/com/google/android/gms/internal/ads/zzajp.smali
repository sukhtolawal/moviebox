.class final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzajm;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 25
    array-length v4, p6

    .line 26
    if-ne v4, v1, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    .line 39
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 43
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 45
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:J

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 49
    if-lez v4, :cond_3

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 53
    aget p1, p6, v4

    .line 55
    const/high16 p2, 0x20000000

    .line 57
    or-int/2addr p1, p2

    .line 58
    aput p1, p6, v4

    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 13
    aget p2, p2, p1

    .line 15
    and-int/2addr p2, v2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final zzb(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zza([JJZZ)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 11
    array-length p2, p2

    .line 12
    if-ge p1, p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 16
    aget p2, p2, p1

    .line 18
    and-int/2addr p2, v2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
