.class final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 12
    aget-byte p1, p1, v0

    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:I

    .line 33
    :cond_2
    return-void
.end method

.method public final zzb(JIZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    .line 20
    const/16 v1, 0xb6

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    if-eqz p4, :cond_1

    .line 26
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Z

    .line 28
    if-eqz p4, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:J

    .line 32
    sub-long v0, p1, v0

    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 40
    long-to-int v6, v0

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    move v7, p3

    .line 43
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 46
    :cond_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    .line 48
    const/16 p4, 0xb3

    .line 50
    if-eq p3, p4, :cond_2

    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:J

    .line 54
    :cond_2
    return-void
.end method

.method public final zzc(IJ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xb6

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v3, 0xb3

    .line 13
    if-ne p1, v3, :cond_1

    .line 15
    const/16 p1, 0xb3

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Z

    .line 22
    if-ne p1, v2, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:I

    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 32
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    .line 11
    return-void
.end method
