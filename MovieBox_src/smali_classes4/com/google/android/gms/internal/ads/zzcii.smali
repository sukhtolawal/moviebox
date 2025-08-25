.class public final Lcom/google/android/gms/internal/ads/zzcii;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlc;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:I

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x10000

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(ZI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 14
    const-wide/32 v0, 0xe4e1c0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:J

    .line 19
    const-wide/32 v0, 0x1c9c380

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzd:J

    .line 24
    const-wide/32 v0, 0x2625a0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:J

    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:J

    .line 34
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzj(Z)V

    .line 5
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzj(Z)V

    .line 5
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzj(Z)V

    .line 5
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;[Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzws;[Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:I

    .line 4
    :goto_0
    array-length p2, p3

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ge p1, p2, :cond_2

    .line 8
    aget-object p2, p5, p1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:I

    .line 14
    aget-object p4, p3, p1

    .line 16
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzmf;->zzbj()I

    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p4, v0, :cond_0

    .line 23
    const/high16 p4, 0x7d00000

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 p4, 0xc80000

    .line 28
    :goto_1
    add-int/2addr p2, p4

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:I

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 36
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:I

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(I)V

    .line 41
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzg(JJF)Z
    .locals 3

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzd:J

    .line 3
    const/4 p5, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    cmp-long v2, p3, p1

    .line 8
    if-lez v2, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:J

    .line 14
    cmp-long v2, p3, p1

    .line 16
    if-gez v2, :cond_1

    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyx;->zza()I

    .line 26
    move-result p2

    .line 27
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:I

    .line 29
    if-eq p1, p5, :cond_3

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    if-ge p2, p3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Z

    .line 43
    return v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JFZJ)Z
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:J

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:J

    .line 8
    :goto_0
    const-wide/16 p5, 0x0

    .line 10
    cmp-long p7, p1, p5

    .line 12
    if-lez p7, :cond_2

    .line 14
    cmp-long p5, p3, p1

    .line 16
    if-ltz p5, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    return-object v0
.end method

.method public final zzj(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zze()V

    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
