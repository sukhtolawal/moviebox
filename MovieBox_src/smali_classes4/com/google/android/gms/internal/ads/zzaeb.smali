.class public final Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:[B

.field private zzb:Z

.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadz;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzadz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:J

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:I

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:I

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:I

    .line 21
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:I

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaea;JIIILcom/google/android/gms/internal/ads/zzadz;)V
    .locals 2
    .param p7    # Lcom/google/android/gms/internal/ads/zzadz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:I

    .line 3
    add-int v1, p5, p6

    .line 5
    if-gt v0, v1, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:I

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:J

    .line 22
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:I

    .line 27
    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:I

    .line 29
    add-int/2addr p2, p5

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:I

    .line 32
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:I

    .line 34
    const/16 p2, 0x10

    .line 36
    if-lt v1, p2, :cond_2

    .line 38
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadz;)V

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:[B

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:[B

    .line 19
    sget v0, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 21
    const/4 v0, 0x4

    .line 22
    aget-byte v0, p1, v0

    .line 24
    const/4 v1, -0x8

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x5

    .line 28
    aget-byte v0, p1, v0

    .line 30
    const/16 v1, 0x72

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    const/4 v0, 0x6

    .line 35
    aget-byte v0, p1, v0

    .line 37
    const/16 v1, 0x6f

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    const/4 v0, 0x7

    .line 42
    aget-byte p1, p1, v0

    .line 44
    and-int/lit16 p1, p1, 0xfe

    .line 46
    const/16 v0, 0xba

    .line 48
    if-ne p1, v0, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Z

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
