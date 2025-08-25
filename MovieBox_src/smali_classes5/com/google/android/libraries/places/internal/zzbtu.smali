.class final Lcom/google/android/libraries/places/internal/zzbtu;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzbtt;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbwd;

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/places/internal/zzbws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 11
    const/16 p1, 0x8

    .line 13
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzbtt;

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 27
    const/16 p1, 0x1000

    .line 29
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzg:I

    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 33
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbwh;->zzb(Lcom/google/android/libraries/places/internal/zzbws;)Lcom/google/android/libraries/places/internal/zzbwd;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 39
    return-void
.end method

.method private final zzf(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final zzg(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 6
    array-length v1, v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbtt;->zzj:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    add-int v1, v2, v0

    .line 42
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 44
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 52
    :cond_1
    return v0
.end method

.method private final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private final zzi(I)Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzm(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(I)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_1

    .line 34
    aget-object p1, v1, v0

    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 38
    return-object p1

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Header index too large "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private final zzj()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzk()V

    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg(I)I

    .line 17
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 19
    return-void
.end method

.method private final zzl(ILcom/google/android/libraries/places/internal/zzbtt;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbtt;->zzj:I

    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 10
    if-le p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzk()V

    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 18
    add-int/2addr v1, p1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg(I)I

    .line 23
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 29
    array-length v2, v1

    .line 30
    if-le v0, v2, :cond_1

    .line 32
    add-int v0, v2, v2

    .line 34
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbtt;

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 42
    array-length v1, v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzb:I

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 57
    aput-object p2, v1, v0

    .line 59
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 63
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzc:I

    .line 65
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzd:I

    .line 70
    return-void
.end method

.method private static final zzm(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final zza(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh()I

    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 11
    if-eqz v1, :cond_0

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p1, v0, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    const/16 v2, 0x7f

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x80

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbud;->zza()Lcom/google/android/libraries/places/internal/zzbud;

    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwl;->zzD(J)V

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzH(J)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbud;->zzb([B)[B

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwe;->zzb([B)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 48
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zzy(J)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzg:I

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzj()V

    .line 8
    return-void
.end method

.method public final zze()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbwl;->zzc:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzG()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbwl;->zza:Lcom/google/android/libraries/places/internal/zzbws;

    .line 19
    const-wide/16 v2, 0x2000

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbws;->zza(Lcom/google/android/libraries/places/internal/zzbwb;J)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 38
    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0xff

    .line 41
    const/16 v2, 0x80

    .line 43
    if-eq v1, v2, :cond_b

    .line 45
    and-int/lit16 v3, v0, 0x80

    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v3, v2, :cond_4

    .line 50
    const/16 v0, 0x7f

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzm(I)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v1

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 79
    move-result-object v1

    .line 80
    array-length v1, v1

    .line 81
    add-int/lit8 v1, v0, -0x3e

    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(I)I

    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_3

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 91
    array-length v3, v2

    .line 92
    add-int/2addr v3, v4

    .line 93
    if-gt v1, v3, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 97
    aget-object v1, v2, v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "Header index too large "

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_4
    const/16 v2, 0x40

    .line 128
    if-ne v1, v2, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtw;->zzc(Lcom/google/android/libraries/places/internal/zzbwf;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 143
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 146
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzl(ILcom/google/android/libraries/places/internal/zzbtt;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_5
    and-int/lit8 v3, v0, 0x40

    .line 153
    if-ne v3, v2, :cond_6

    .line 155
    const/16 v0, 0x3f

    .line 157
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v4

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi(I)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 172
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 175
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzl(ILcom/google/android/libraries/places/internal/zzbtt;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_6
    and-int/lit8 v0, v0, 0x20

    .line 182
    const/16 v2, 0x20

    .line 184
    if-ne v0, v2, :cond_8

    .line 186
    const/16 v0, 0x1f

    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzh:I

    .line 194
    if-ltz v0, :cond_7

    .line 196
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zzg:I

    .line 198
    if-gt v0, v1, :cond_7

    .line 200
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzj()V

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v3, "Invalid dynamic table size update "

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1

    .line 228
    :cond_8
    const/16 v0, 0x10

    .line 230
    if-eq v1, v0, :cond_a

    .line 232
    if-nez v1, :cond_9

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const/16 v0, 0xf

    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(II)I

    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v4

    .line 242
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi(I)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 252
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 254
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 257
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtw;->zzc(Lcom/google/android/libraries/places/internal/zzbwf;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 269
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtu;->zze:Ljava/util/List;

    .line 275
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 277
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 280
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 287
    const-string v1, "index == 0"

    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    const-string v1, "closed"

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0
.end method
