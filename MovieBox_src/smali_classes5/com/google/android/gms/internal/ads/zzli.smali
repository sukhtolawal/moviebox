.class final Lcom/google/android/gms/internal/ads/zzli;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzup;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwh;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzlj;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzmh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzyo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzlx;

.field private zzl:Lcom/google/android/gms/internal/ads/zzli;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzws;

.field private zzn:Lcom/google/android/gms/internal/ads/zzyp;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmh;JLcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzyp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzi:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzj:Lcom/google/android/gms/internal/ads/zzyo;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzli;->zzk:Lcom/google/android/gms/internal/ads/zzlx;

    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzm:Lcom/google/android/gms/internal/ads/zzws;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzwh;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzc:[Lcom/google/android/gms/internal/ads/zzwh;

    .line 31
    new-array p2, p2, [Z

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzh:[Z

    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    .line 37
    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlx;->zzp(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;

    .line 42
    move-result-object v1

    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long p3, v5, p1

    .line 50
    if-eqz p3, :cond_0

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw;

    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzup;ZJJ)V

    .line 61
    move-object v1, p1

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 64
    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyp;->zzb(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyp;->zzb(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzl:Lcom/google/android/gms/internal/ads/zzli;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyp;JZ)J
    .locals 6

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 p4, 0x2

    .line 3
    new-array v5, p4, [Z

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzli;->zzb(Lcom/google/android/gms/internal/ads/zzyp;JZ[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyp;JZ[Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzli;->zzh:[Z

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 16
    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzyp;->zza(Lcom/google/android/gms/internal/ads/zzyp;I)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzli;->zzi:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ge v3, v6, :cond_2

    .line 35
    aget-object v4, v4, v3

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzbj()I

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzs()V

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzt()V

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 53
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 55
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzli;->zzh:[Z

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzli;->zzc:[Lcom/google/android/gms/internal/ads/zzwh;

    .line 59
    move-object/from16 v11, p5

    .line 61
    move-wide/from16 v12, p2

    .line 63
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J

    .line 66
    move-result-wide v3

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzli;->zzi:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 70
    if-ge v7, v6, :cond_3

    .line 72
    aget-object v8, v8, v7

    .line 74
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzbj()I

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzli;->zze:Z

    .line 82
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 83
    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzli;->zzc:[Lcom/google/android/gms/internal/ads/zzwh;

    .line 85
    if-ge v7, v6, :cond_6

    .line 87
    aget-object v8, v8, v7

    .line 89
    if-eqz v8, :cond_4

    .line 91
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzyp;->zzb(I)Z

    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 98
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzli;->zzi:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 100
    aget-object v8, v8, v7

    .line 102
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzbj()I

    .line 105
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzli;->zze:Z

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 110
    aget-object v8, v8, v7

    .line 112
    if-nez v8, :cond_5

    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 117
    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 120
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zze:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzc()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzl:Lcom/google/android/gms/internal/ads/zzli;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzm:Lcom/google/android/gms/internal/ads/zzws;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 3
    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzm:Lcom/google/android/gms/internal/ads/zzws;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzj:Lcom/google/android/gms/internal/ads/zzyo;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzi:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 11
    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzyo;->zzp([Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzyp;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    aget-object v2, p2, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public final zzk(JFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzu()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzle;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzle;->zze(J)Lcom/google/android/gms/internal/ads/zzle;

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzle;->zzf(F)Lcom/google/android/gms/internal/ads/zzle;

    .line 22
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzle;->zzd(J)Lcom/google/android/gms/internal/ads/zzle;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlg;

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzlf;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 36
    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzcx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzws;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzm:Lcom/google/android/gms/internal/ads/zzws;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzli;->zzj(FLcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzyp;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    .line 20
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p2, v2, v4

    .line 29
    if-eqz p2, :cond_0

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-ltz p2, :cond_0

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzyp;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzb(J)Lcom/google/android/gms/internal/ads/zzlj;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 65
    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzu()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzm(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzk:Lcom/google/android/gms/internal/ads/zzlx;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 28
    const-string v2, "Period release failed."

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzli;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzl:Lcom/google/android/gms/internal/ads/zzli;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzs()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzl:Lcom/google/android/gms/internal/ads/zzli;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzt()V

    .line 14
    return-void
.end method

.method public final zzp(J)V
    .locals 0

    .line 1
    const-wide p1, 0xe8d4a51000L

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzo:J

    .line 8
    return-void
.end method

.method public final zzq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-nez v5, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzn(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zze:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
