.class public final Lcom/google/android/gms/internal/ads/zzt;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzt;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;


# instance fields
.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzh:I

.field public final zzi:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zza:Lcom/google/android/gms/internal/ads/zzt;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzb:Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    const/16 v4, 0x24

    .line 47
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzj:Ljava/lang/String;

    .line 53
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzk:Ljava/lang/String;

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzl:Ljava/lang/String;

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzm:Ljava/lang/String;

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzn:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzo:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/zzp;->zza:Lcom/google/android/gms/internal/ads/zzp;

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zzc:Lcom/google/android/gms/internal/ads/zzn;

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(III[BIILcom/google/android/gms/internal/ads/zzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    .line 16
    return-void
.end method

.method public static zza(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static zzb(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    if-eq p0, v1, :cond_4

    .line 23
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "Undefined color range"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Limited range"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Full range"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Unset color range"

    .line 21
    return-object p0
.end method

.method private static zzh(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "Undefined color space"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "BT601"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "BT709"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BT2020"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Unset color space"

    .line 27
    return-object p0
.end method

.method private static zzi(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const-string p0, "Undefined color transfer"

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "HLG"

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "sRGB"

    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "Linear"

    .line 40
    return-object p0

    .line 41
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 43
    return-object p0

    .line 44
    :cond_6
    const-string p0, "Unset color transfer"

    .line 46
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    .line 57
    if-ne v2, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzp:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzp:I

    .line 40
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    .line 3
    const-string v1, "NA"

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "bit Luma"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    .line 29
    if-eq v3, v2, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "bit Chroma"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 52
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    .line 54
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    .line 56
    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v7, "ColorInfo("

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, ", "

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ")"

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzq;)V

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v0, v1, v2

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string v2, "%s/%s/%s"

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zze()Z

    .line 51
    move-result v1

    .line 52
    const-string v2, "/"

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v1, "NA/NA"

    .line 81
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method
