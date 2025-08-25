.class public final Lcom/google/android/gms/internal/ads/zzadw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v3, 0x400

    .line 24
    invoke-static {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 53
    :goto_0
    return p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(J)V

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 52
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 10
    if-eq v0, v3, :cond_0

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 28
    move-result-object v0

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 33
    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    .line 42
    if-ne p1, v0, :cond_1

    .line 44
    return v1

    .line 45
    :cond_1
    return v2
.end method
