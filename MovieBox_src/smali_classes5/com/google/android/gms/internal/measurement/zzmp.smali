.class public final Lcom/google/android/gms/internal/measurement/zzmp;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmp;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzmp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/measurement/zzmp;Lcom/google/android/gms/internal/measurement/zzmp;)Lcom/google/android/gms/internal/measurement/zzmp;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzmp;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method

.method private final zzl(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    const/16 p1, 0x8

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 20
    if-ne v2, v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 9
    const/16 v3, 0x11

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    aget-object v5, v0, v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method

.method public final zza()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 10
    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 36
    aget-object v2, v2, v0

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_1
    add-int/2addr v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjm;->zzz(I)I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmp;->zza()I

    .line 77
    move-result v3

    .line 78
    :goto_2
    add-int/2addr v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 82
    aget-object v2, v2, v0

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzje;

    .line 86
    shl-int/lit8 v3, v3, 0x3

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzje;->zzd()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v2

    .line 101
    add-int/2addr v3, v4

    .line 102
    add-int/2addr v1, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 106
    aget-object v2, v2, v0

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    shl-int/lit8 v2, v3, 0x3

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x8

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 124
    aget-object v2, v2, v0

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v4

    .line 132
    shl-int/lit8 v2, v3, 0x3

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 137
    move-result v2

    .line 138
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjm;->zzB(J)I

    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zze:I

    .line 149
    return v1

    .line 150
    :cond_6
    return v0
.end method

.method public final zzb()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v0

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzje;

    .line 22
    const/16 v4, 0x8

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzje;->zzd()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v4, v4

    .line 33
    const/16 v5, 0x10

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 38
    move-result v5

    .line 39
    ushr-int/lit8 v2, v2, 0x3

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v5, v2

    .line 46
    add-int/2addr v4, v5

    .line 47
    const/16 v2, 0x18

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 52
    move-result v2

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/2addr v4, v2

    .line 60
    add-int/2addr v1, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zze:I

    .line 66
    return v1

    .line 67
    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzmp;)Lcom/google/android/gms/internal/measurement/zzmp;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmp;->zzg()V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zzl(I)V

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 46
    return-object p0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzf:Z

    .line 4
    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmp;->zzg()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zzl(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 25
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzng;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:I

    .line 8
    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzc:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmp;->zzd:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 22
    if-eqz v1, :cond_4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zzng;->zzk(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zzng;->zzE(I)V

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzmp;->zzk(Lcom/google/android/gms/internal/measurement/zzng;)V

    .line 64
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zzng;->zzh(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzje;

    .line 70
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzng;->zzd(ILcom/google/android/gms/internal/measurement/zzje;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzng;->zzm(IJ)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v1

    .line 90
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzng;->zzt(IJ)V

    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method
