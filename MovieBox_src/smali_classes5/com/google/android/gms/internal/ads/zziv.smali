.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlc;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private zzh:I

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(ZI)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v1, 0x9c4

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const-string v3, "bufferForPlaybackMs"

    .line 17
    const-string v4, "0"

    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v5, 0x1388

    .line 24
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 26
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const v7, 0xc350

    .line 32
    const-string v8, "minBufferMs"

    .line 34
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "maxBufferMs"

    .line 42
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "backBufferDurationMs"

    .line 47
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 52
    const-wide/32 v0, 0xc350

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:J

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    .line 67
    const-wide/16 v0, 0x9c4

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 75
    const-wide/16 v0, 0x1388

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzf:J

    .line 83
    const/high16 v0, 0xc80000

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 87
    const-wide/16 v0, 0x0

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzg:J

    .line 95
    return-void
.end method

.method private static zzj(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, " cannot be less than "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    if-lt p0, p1, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0xc80000

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zze()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzk(Z)V

    .line 5
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzk(Z)V

    .line 5
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzk(Z)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;[Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzws;[Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length p4, p3

    .line 4
    const/4 p4, 0x2

    .line 5
    const/high16 v0, 0xc80000

    .line 7
    if-ge p1, p4, :cond_2

    .line 9
    aget-object p4, p5, p1

    .line 11
    if-eqz p4, :cond_1

    .line 13
    aget-object p4, p3, p1

    .line 15
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzmf;->zzbj()I

    .line 18
    move-result p4

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p4, v1, :cond_0

    .line 22
    const/high16 v0, 0x7d00000

    .line 24
    :cond_0
    add-int/2addr p2, v0

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(I)V

    .line 39
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
    .locals 5

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    cmpl-float p1, p5, p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyx;->zza()I

    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:J

    .line 15
    if-lez p1, :cond_0

    .line 17
    invoke-static {v1, v2, p5}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v1

    .line 27
    :cond_0
    const-wide/32 v3, 0x7a120

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    cmp-long p5, p3, v1

    .line 37
    if-gez p5, :cond_2

    .line 39
    if-ge p2, v0, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    .line 44
    if-nez p1, :cond_4

    .line 46
    cmp-long p1, p3, v3

    .line 48
    if-gez p1, :cond_4

    .line 50
    const-string p1, "DefaultLoadControl"

    .line 52
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    .line 60
    cmp-long p5, p3, v1

    .line 62
    if-gez p5, :cond_3

    .line 64
    if-lt p2, v0, :cond_4

    .line 66
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    .line 68
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    .line 70
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JFZJ)Z
    .locals 1

    .line 1
    invoke-static {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzfy;->zzp(JF)J

    .line 4
    move-result-wide p1

    .line 5
    if-eqz p6, :cond_0

    .line 7
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zzf:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 12
    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, p7, p5

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-wide/16 p5, 0x2

    .line 23
    div-long/2addr p7, p5

    .line 24
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 30
    cmp-long p7, p3, p5

    .line 32
    if-lez p7, :cond_3

    .line 34
    cmp-long p5, p1, p3

    .line 36
    if-gez p5, :cond_3

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zza()I

    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 46
    if-lt p1, p2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    return-object v0
.end method
