.class public abstract Lcom/google/android/gms/internal/ads/zzcx;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcx;->zzc:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcx;->zzd:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcx;->zze:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcx;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcx;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcx;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcu;

    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcw;

    .line 47
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcu;

    .line 52
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzcw;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 78
    return v2

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_6

    .line 89
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzcu;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 103
    return v2

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_7

    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(Z)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(Z)I

    .line 125
    move-result v4

    .line 126
    if-ne v3, v4, :cond_a

    .line 128
    :goto_2
    if-eq v1, v3, :cond_9

    .line 130
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(IIZ)I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(IIZ)I

    .line 137
    move-result v1

    .line 138
    if-ne v4, v1, :cond_8

    .line 140
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return v2

    .line 143
    :cond_9
    return v0

    .line 144
    :cond_a
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 22
    move-result v5

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    if-ge v4, v5, :cond_0

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcw;->hashCode()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v0, v4, :cond_1

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcu;->hashCode()I

    .line 63
    move-result v4

    .line 64
    add-int/2addr v2, v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 71
    move-result v0

    .line 72
    :goto_2
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(IIZ)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v2, v0

    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v2
.end method

.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;
.end method

.method public abstract zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;
.end method

.method public abstract zzf(I)Ljava/lang/Object;
.end method

.method public zzg(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzo()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public zzh(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzo()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final zzi(ILcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcw;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(IIZ)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method public zzj(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public zzk(IIZ)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 5
    move-result p2

    .line 6
    const/4 p3, -0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    return p3

    .line 10
    :cond_0
    add-int/2addr p1, p3

    .line 11
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zza(III)I

    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 12
    const-wide/16 p6, 0x0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p3, p4, v2

    .line 21
    if-nez p3, :cond_0

    .line 23
    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 25
    move-wide p4, p6

    .line 26
    :cond_0
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 28
    invoke-virtual {p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 33
    if-ge p3, v0, :cond_1

    .line 35
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    .line 37
    cmp-long v0, p4, p6

    .line 39
    if-eqz v0, :cond_1

    .line 41
    add-int/lit8 v4, p3, 0x1

    .line 43
    invoke-virtual {p0, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 46
    move-result-object v5

    .line 47
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    .line 49
    if-ltz v0, :cond_1

    .line 51
    move p3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 57
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    .line 59
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    .line 61
    cmp-long p1, v0, v2

    .line 63
    if-eqz p1, :cond_2

    .line 65
    const-wide/16 v2, -0x1

    .line 67
    add-long/2addr v0, v2

    .line 68
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide p4

    .line 72
    :cond_2
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide p3

    .line 76
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
