.class public final Lcom/google/android/libraries/places/internal/zzbsq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwb;

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsp;

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsu;IILcom/google/android/libraries/places/internal/zzbsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zza:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzg:Z

    .line 16
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzc:I

    .line 18
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzf:Lcom/google/android/libraries/places/internal/zzbsp;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zze:I

    .line 3
    return v0
.end method

.method public final zzb(I)I
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 3
    const v0, 0x7fffffff

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzc:I

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Window size overflow for stream: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 42
    return v0
.end method

.method public final zzc()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 8
    move-result-wide v2

    .line 9
    long-to-int v0, v2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zze:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 3
    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zza:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb(Lcom/google/android/libraries/places/internal/zzbsu;)Lcom/google/android/libraries/places/internal/zzbsq;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final zzf(ILcom/google/android/libraries/places/internal/zzbst;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsq;->zze()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsq;->zzk()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-lez v0, :cond_1

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 21
    int-to-long v4, v0

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 25
    move-result-wide v6

    .line 26
    cmp-long v8, v4, v6

    .line 28
    if-ltz v8, :cond_0

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 33
    move-result-wide v4

    .line 34
    long-to-int v0, v4

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 39
    move-result-wide v4

    .line 40
    long-to-int v0, v4

    .line 41
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzg:Z

    .line 43
    invoke-virtual {p0, v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwb;IZ)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwb;IZ)V

    .line 51
    :goto_1
    iget v0, p2, Lcom/google/android/libraries/places/internal/zzbst;->zza:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, p2, Lcom/google/android/libraries/places/internal/zzbst;->zza:I

    .line 57
    sub-int v0, p1, v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsq;->zze()I

    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v2
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zze:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zze:I

    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zze:I

    .line 4
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbwb;IZ)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzg:Z

    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzg:Z

    .line 12
    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbwb;IZ)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zza:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zzd(Lcom/google/android/libraries/places/internal/zzbsu;)Lcom/google/android/libraries/places/internal/zzbts;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbts;->zzd()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zza:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 17
    neg-int v2, v0

    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb(Lcom/google/android/libraries/places/internal/zzbsu;)Lcom/google/android/libraries/places/internal/zzbsq;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbsq;->zzb(I)I

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbsq;->zzb(I)I

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 31
    move-result-wide v1

    .line 32
    int-to-long v3, v0

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    cmp-long v6, v1, v3

    .line 36
    if-nez v6, :cond_1

    .line 38
    if-eqz p3, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zza:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzd(Lcom/google/android/libraries/places/internal/zzbsu;)Lcom/google/android/libraries/places/internal/zzbts;

    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzc:I

    .line 49
    invoke-interface {v1, v5, v2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbts;->zzf(ZILcom/google/android/libraries/places/internal/zzbwb;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzf:Lcom/google/android/libraries/places/internal/zzbsp;

    .line 54
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbsp;->zzs(I)V

    .line 57
    sub-int/2addr p2, v0

    .line 58
    if-gtz p2, :cond_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p2
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsq;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method
