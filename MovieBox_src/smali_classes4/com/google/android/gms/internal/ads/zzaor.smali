.class final Lcom/google/android/gms/internal/ads/zzaor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaot;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzam;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Lcom/google/android/gms/internal/ads/zzaot;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 14
    mul-int p1, p1, p2

    .line 16
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 24
    mul-int p2, p2, p1

    .line 26
    mul-int/lit8 v0, p2, 0x8

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zze:I

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 41
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzb:I

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 58
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 63
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p4, "Expected block size: "

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "; got: "

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 99
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaow;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Lcom/google/android/gms/internal/ads/zzaot;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzaot;IJJ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 24
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzf:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzh:J

    .line 10
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v6, v1, v4

    .line 10
    if-lez v6, :cond_1

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:I

    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaor;->zze:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-static {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:I

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Lcom/google/android/gms/internal/ads/zzaot;

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:I

    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 52
    div-int/2addr v2, v4

    .line 53
    if-lez v2, :cond_2

    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzf:J

    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzh:J

    .line 59
    const-wide/32 v11, 0xf4240

    .line 62
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 64
    int-to-long v13, v1

    .line 65
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v2, v4

    .line 75
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:I

    .line 77
    sub-int/2addr v1, v15

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 80
    const/4 v14, 0x1

    .line 81
    const/16 v17, 0x0

    .line 83
    move/from16 v16, v1

    .line 85
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 88
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzh:J

    .line 90
    int-to-long v7, v2

    .line 91
    add-long/2addr v4, v7

    .line 92
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzh:J

    .line 94
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:I

    .line 96
    :cond_2
    if-gtz v6, :cond_3

    .line 98
    return v3

    .line 99
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 100
    return v1
.end method
