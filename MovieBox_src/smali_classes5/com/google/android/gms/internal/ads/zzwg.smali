.class public final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzrz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzrs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzwf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzadz;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzrs;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzrs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzrs;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwa;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadz;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:[Lcom/google/android/gms/internal/ads/zzadz;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwn;

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzwb;

    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzep;)V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:J

    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzt:J

    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:J

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzx:Z

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzw:Z

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzA:Z

    .line 74
    return-void
.end method

.method private final zzB(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_3

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 32
    if-ne p1, v3, :cond_2

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final zzC(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;ZZLcom/google/android/gms/internal/ads/zzwc;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzL()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 14
    if-nez p4, :cond_3

    .line 16
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    .line 18
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzI(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzlb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 43
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    .line 46
    const-wide/high16 p3, -0x8000000000000000L

    .line 48
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 58
    add-int/2addr v4, v5

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwn;->zza(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 67
    if-nez p3, :cond_a

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 71
    if-eq v0, p3, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzC(I)I

    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzM(I)Z

    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 93
    aget p3, p3, p1

    .line 95
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    .line 98
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    if-ne p3, v0, :cond_8

    .line 106
    if-nez p4, :cond_7

    .line 108
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    .line 110
    if-eqz p3, :cond_8

    .line 112
    :cond_7
    const/high16 p3, 0x20000000

    .line 114
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzib;->zza(I)V

    .line 117
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 119
    aget-wide v2, p3, p1

    .line 121
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 123
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:J

    .line 125
    cmp-long v0, v2, p3

    .line 127
    if-gez v0, :cond_9

    .line 129
    const/high16 p3, -0x80000000

    .line 131
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzib;->zza(I)V

    .line 134
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 136
    aget p2, p2, p1

    .line 138
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 140
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 142
    aget-wide p3, p2, p1

    .line 144
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:[Lcom/google/android/gms/internal/ads/zzadz;

    .line 148
    aget-object p1, p2, p1

    .line 150
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzadz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return v1

    .line 154
    :cond_a
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzI(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzlb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return v3

    .line 159
    :goto_3
    monitor-exit p0

    .line 160
    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 4
    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 10
    aget-wide v3, v0, v2

    .line 12
    cmp-long v0, p1, v3

    .line 14
    if-gez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 21
    if-eq p4, p3, :cond_1

    .line 23
    add-int/lit8 p3, p4, 0x1

    .line 25
    :cond_1
    move v3, p3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzB(IIJZ)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzG(I)J

    .line 42
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-wide p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    const-wide/16 p1, -0x1

    .line 48
    return-wide p1

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private final declared-synchronized zzF()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzG(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final zzG(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzt:J

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzC(I)I

    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzt:J

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 69
    if-lt v1, v3, :cond_4

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 79
    if-gez v1, :cond_5

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwn;->zze(I)V

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 90
    if-nez p1, :cond_7

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 101
    aget-wide v1, v0, p1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 105
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 114
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzadz;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzadz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzC(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 16
    aget-wide v4, v3, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 20
    aget v0, v3, v0

    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:J

    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:J

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzC(I)I

    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 64
    aput-wide p1, v3, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 68
    aput-wide p4, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 72
    aput p6, p1, v0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 76
    aput p3, p1, v0

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:[Lcom/google/android/gms/internal/ads/zzadz;

    .line 80
    aput-object p7, p1, v0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:[J

    .line 84
    const-wide/16 p2, 0x0

    .line 86
    aput-wide p2, p1, v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzf()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 121
    sget-object p3, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 123
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 125
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 127
    add-int/2addr p4, p5

    .line 128
    new-instance p5, Lcom/google/android/gms/internal/ads/zzwe;

    .line 130
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 131
    invoke-direct {p5, p1, p3, p6}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzwd;)V

    .line 134
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzwn;->zzc(ILjava/lang/Object;)V

    .line 137
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 139
    add-int/2addr p1, v1

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 142
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 144
    if-ne p1, p2, :cond_5

    .line 146
    add-int/lit16 p1, p2, 0x3e8

    .line 148
    new-array p3, p1, [J

    .line 150
    new-array p4, p1, [J

    .line 152
    new-array p5, p1, [J

    .line 154
    new-array p6, p1, [I

    .line 156
    new-array p7, p1, [I

    .line 158
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzadz;

    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 162
    sub-int/2addr p2, v1

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 165
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 170
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 172
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 177
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 179
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 184
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 186
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:[Lcom/google/android/gms/internal/ads/zzadz;

    .line 191
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 193
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:[J

    .line 198
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 200
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 207
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 212
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 217
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 222
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:[Lcom/google/android/gms/internal/ads/zzadz;

    .line 227
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:[J

    .line 232
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:[J

    .line 237
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 239
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 241
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:[I

    .line 243
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:[Lcom/google/android/gms/internal/ads/zzadz;

    .line 245
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:[J

    .line 247
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 249
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_5
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    monitor-exit p0

    .line 256
    throw p1
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzlb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    .line 16
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzry;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzC:Lcom/google/android/gms/internal/ads/zzrz;

    .line 28
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrq;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(I)V

    .line 55
    const/16 v2, 0x1771

    .line 57
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Ljava/lang/Throwable;I)V

    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Lcom/google/android/gms/internal/ads/zzrq;)V

    .line 63
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzC:Lcom/google/android/gms/internal/ads/zzrz;

    .line 65
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    .line 67
    return-void
.end method

.method private final zzJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzC:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzC:Lcom/google/android/gms/internal/ads/zzrz;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzK()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private final zzL()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final zzM(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzC:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:[I

    .line 7
    aget p1, v0, p1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final declared-synchronized zzN(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzx:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwn;->zzf()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwn;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 56
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzA:Z

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzA:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:I

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzK()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzC(I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzL()Z

    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 20
    aget-wide v3, v1, v2

    .line 22
    cmp-long v1, p1, v3

    .line 24
    if-ltz v1, :cond_7

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:J

    .line 28
    const/4 v8, 0x1

    .line 29
    cmp-long v1, p1, v3

    .line 31
    if-lez v1, :cond_0

    .line 33
    if-eqz p3, :cond_7

    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzA:Z

    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_5

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, v1, :cond_3

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 49
    aget-wide v4, v3, v2

    .line 51
    cmp-long v3, v4, p1

    .line 53
    if-gez v3, :cond_2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:I

    .line 59
    if-ne v2, v3, :cond_1

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 76
    sub-int v3, p3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzB(IIJZ)I

    .line 84
    move-result v1

    .line 85
    :goto_1
    if-ne v1, v9, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:J

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 92
    add-int/2addr p1, v1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_7
    :goto_2
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzC(I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzL()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:[J

    .line 17
    aget-wide v3, v1, v2

    .line 19
    cmp-long v1, p1, v3

    .line 21
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:J

    .line 26
    cmp-long v1, p1, v3

    .line 28
    if-lez v1, :cond_2

    .line 30
    if-nez p3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 42
    sub-int v3, p3, v0

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzB(IIJZ)I

    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    monitor-exit p0

    .line 53
    if-ne p1, p2, :cond_3

    .line 55
    return v7

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    :goto_1
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwg;->zzD(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;ZZLcom/google/android/gms/internal/ads/zzwc;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 33
    if-nez p3, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwa;->zzd(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 44
    :cond_1
    :goto_1
    const/4 p1, -0x4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 48
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwa;->zze(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 62
    return p4

    .line 63
    :cond_5
    :goto_3
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzwg;->zzE(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzc(J)V

    .line 11
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzF()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzc(J)V

    .line 10
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzN(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzwf;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzM(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzC:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza()Lcom/google/android/gms/internal/ads/zzrq;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzo()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzk()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzJ()V

    .line 7
    return-void
.end method

.method public final zzp()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzq(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzJ()V

    .line 8
    return-void
.end method

.method public final zzq(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzf()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzw:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzt:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:J

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzd()V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzx:Z

    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzA:Z

    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 4
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzh(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 6
    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzadz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzw:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzw:Z

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzA:Z

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:J

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-ltz v2, :cond_4

    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzB:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzB:Z

    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwg;->zzH(JIJILcom/google/android/gms/internal/ads/zzadz;)V

    .line 73
    return-void
.end method

.method public final zzu(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:J

    .line 3
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzwf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzwf;

    .line 3
    return-void
.end method

.method public final declared-synchronized zzw(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzx()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzy(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzL()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq p1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwn;->zza(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eq p1, v0, :cond_4

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzC(I)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzM(I)Z

    .line 62
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized zzz(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzK()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:I

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method
