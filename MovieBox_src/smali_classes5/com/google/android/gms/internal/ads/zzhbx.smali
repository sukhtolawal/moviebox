.class final Lcom/google/android/gms/internal/ads/zzhbx;
.super Lcom/google/android/gms/internal/ads/zzgyl;
.source "source.java"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgyl;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbx;->zza:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzhbw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzhbx;)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    return-object p0
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x80

    .line 26
    if-ge v0, v1, :cond_2

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbx;->zzD(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 35
    if-eqz v2, :cond_5

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    if-ge v3, v1, :cond_3

    .line 53
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbx;->zzD(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 63
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzf()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzf()I

    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_5

    .line 81
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zzg:I

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzf()I

    .line 86
    move-result v3

    .line 87
    if-gt v1, v3, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 94
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 97
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 101
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzf()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzf()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc(I)I

    .line 122
    move-result v1

    .line 123
    if-lt v0, v1, :cond_6

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 127
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 130
    return-object v0

    .line 131
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 133
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Lcom/google/android/gms/internal/ads/zzhbs;)V

    .line 137
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbt;->zza(Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzz([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzz([BIII)V

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>([B)V

    .line 25
    return-object p0
.end method

.method public static zzc(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbx;->zza:[I

    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 6
    if-lt p0, v1, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzhbx;)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 24
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzr()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzr()I

    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_5

    .line 37
    if-eqz v3, :cond_5

    .line 39
    if-ne v1, v3, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbv;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzhbu;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhbv;

    .line 55
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzhbu;)V

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 65
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v6

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v10

    .line 79
    if-nez v3, :cond_6

    .line 81
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgyg;->zzg(Lcom/google/android/gms/internal/ads/zzgyl;II)Z

    .line 84
    move-result v11

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzgyg;->zzg(Lcom/google/android/gms/internal/ads/zzgyl;II)Z

    .line 89
    move-result v11

    .line 90
    :goto_2
    if-nez v11, :cond_7

    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    add-int/2addr v7, v10

    .line 95
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 97
    if-lt v7, v11, :cond_9

    .line 99
    if-ne v7, v11, :cond_8

    .line 101
    :goto_3
    return v0

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p1

    .line 108
    :cond_9
    if-ne v10, v8, :cond_a

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    add-int/2addr v3, v10

    .line 118
    :goto_4
    if-ne v10, v9, :cond_b

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 123
    move-result-object p1

    .line 124
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    add-int/2addr v6, v10

    .line 127
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbr;-><init>(Lcom/google/android/gms/internal/ads/zzhbx;)V

    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzy(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbx;->zzb(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 3
    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyl;->zze([BIII)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyl;->zze([BIII)V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zze([BIII)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyl;->zze([BIII)V

    .line 36
    return-void
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzg:I

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc(I)I

    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzi(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzi(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzi(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzi(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzj(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzj(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzj(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzj(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzj(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzq(III)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzc:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 19
    if-gt p2, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 64
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgyt;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbv;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzhbu;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbv;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzn()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzgyt;->zzd:I

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v6

    .line 54
    add-int/2addr v4, v6

    .line 55
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x2

    .line 77
    if-ne v3, v1, :cond_4

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgyo;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhah;

    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhah;-><init>(Ljava/lang/Iterable;)V

    .line 91
    const/16 v0, 0x1000

    .line 93
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyt;

    .line 96
    move-result-object v1

    .line 97
    :goto_2
    return-object v1
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzgya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzo(Lcom/google/android/gms/internal/ads/zzgya;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzo(Lcom/google/android/gms/internal/ads/zzgya;)V

    .line 11
    return-void
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzd:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhbx;->zzf:I

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzj(III)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzj(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v3
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgyf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbr;-><init>(Lcom/google/android/gms/internal/ads/zzhbx;)V

    .line 6
    return-object v0
.end method
