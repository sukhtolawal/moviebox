.class final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgn;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanf;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzane;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzane;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    .line 35
    const/16 p1, 0x80

    .line 37
    new-array p1, p1, [B

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:[B

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgn;

    .line 43
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzgn;

    .line 49
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 51
    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzm:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzang;->zzn:Z

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzg(I)V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 4
    return-void
.end method

.method public final zze(JIJZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:I

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:J

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    .line 9
    return-void
.end method

.method public final zzf(JIZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 14
    if-eqz p4, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    long-to-int p2, p1

    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzang;->zzg(I)V

    .line 24
    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    .line 28
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:J

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzm:J

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzn:Z

    .line 34
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    .line 38
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzn:Z

    .line 40
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:I

    .line 42
    const/4 p4, 0x5

    .line 43
    if-eq p3, p4, :cond_2

    .line 45
    if-eqz p1, :cond_3

    .line 47
    if-ne p3, v3, :cond_3

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :cond_3
    or-int p1, p2, v2

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzn:Z

    .line 54
    return p1
.end method
