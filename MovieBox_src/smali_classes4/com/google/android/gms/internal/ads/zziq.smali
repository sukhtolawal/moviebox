.class public abstract Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmf;
.implements Lcom/google/android/gms/internal/ads/zzmh;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzel;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzcx;

.field private zzq:Lcom/google/android/gms/internal/ads/zzmg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlb;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlb;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    .line 28
    return-void
.end method

.method private final zzY(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzl:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzz(JZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public zzA()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzB()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzD()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzE([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzF()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzA()V

    .line 14
    return-void
.end method

.method public final zzG([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwh;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziq;->zzE([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzur;)V

    .line 32
    return-void
.end method

.method public final zzH()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzB()V

    .line 21
    return-void
.end method

.method public final zzI(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzY(JZ)V

    .line 5
    return-void
.end method

.method public final zzJ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    .line 4
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Lcom/google/android/gms/internal/ads/zzmg;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic zzL(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    .line 11
    :cond_0
    return-void
.end method

.method public final zzN()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzC()V

    .line 17
    return-void
.end method

.method public final zzO()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzD()V

    .line 18
    return-void
.end method

.method public final zzP()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzR()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzP()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zze()Z

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final zzS()[Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzbf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 3
    return v0
.end method

.method public final zzbg(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    cmp-long v5, v1, v3

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 81
    return p2

    .line 82
    :cond_3
    :goto_0
    return p3
.end method

.method public final zzbh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    .line 3
    return-wide v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzlb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    return-object v0
.end method

.method public final zzbj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzX(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    .line 20
    move v6, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    .line 28
    :cond_0
    const/4 v6, 0x4

    .line 29
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzT()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziz;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZI)Lcom/google/android/gms/internal/ads/zziz;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzmh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzmi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    return-object v0
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Lcom/google/android/gms/internal/ads/zzmg;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzw()V

    .line 30
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwh;JZZJJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 4
    iget v0, v8, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzmi;

    .line 18
    iput v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    .line 20
    move/from16 v0, p7

    .line 22
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzx(ZZ)V

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 30
    move-wide/from16 v5, p10

    .line 32
    move-object/from16 v7, p12

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zziq;->zzG([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwh;JJLcom/google/android/gms/internal/ads/zzur;)V

    .line 37
    move-wide/from16 v0, p8

    .line 39
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zziq;->zzY(JZ)V

    .line 42
    return-void
.end method

.method public synthetic zzs()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Lcom/google/android/gms/internal/ads/zzel;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzy()V

    .line 10
    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzd()V

    .line 9
    return-void
.end method

.method public zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzy()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
