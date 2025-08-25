.class public final Lcom/google/android/gms/internal/ads/zzpd;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpd;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgaa;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgad;


# instance fields
.field private final zzd:[I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0xa

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpd;-><init>([II)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgac;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 60
    const/16 v1, 0x1e

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 73
    const/16 v1, 0x12

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 82
    const/16 v1, 0x8

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 91
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 94
    const/16 v2, 0xe

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgac;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgac;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgac;->zzc()Lcom/google/android/gms/internal/ads/zzgad;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    .line 109
    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:[I

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    const/16 p1, 0xa

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zze:I

    .line 18
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzgad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:[I

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpd;->zzd:[I

    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    add-int/lit8 v0, v0, 0xa

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "AudioCapabilities[maxChannelCount=10, supportedEncodings="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "]"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgad;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v5, 0x12

    .line 32
    if-ne v0, v5, :cond_2

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v0, 0x12

    .line 44
    :cond_2
    if-ne v0, v3, :cond_4

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const/16 v0, 0x8

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x7

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 59
    if-ne v0, v6, :cond_5

    .line 61
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(I)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(I)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_10

    .line 74
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 76
    const/4 v7, -0x1

    .line 77
    if-eq v6, v7, :cond_8

    .line 79
    if-ne v0, v5, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 84
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    const/16 p2, 0xa

    .line 92
    if-eqz p1, :cond_7

    .line 94
    if-le v6, p2, :cond_b

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    if-le v6, p2, :cond_b

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 102
    if-ne p1, v7, :cond_9

    .line 104
    const p1, 0xbb80

    .line 107
    :cond_9
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 109
    const/16 v6, 0x1d

    .line 111
    if-lt v5, v6, :cond_a

    .line 113
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpc;->zza(IILcom/google/android/gms/internal/ads/zzk;)I

    .line 116
    move-result v6

    .line 117
    goto :goto_4

    .line 118
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgad;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v6

    .line 140
    :cond_b
    :goto_4
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 142
    const/16 p2, 0x1c

    .line 144
    if-gt p1, p2, :cond_e

    .line 146
    if-ne v6, v2, :cond_c

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    const/4 p2, 0x3

    .line 150
    if-eq v6, p2, :cond_d

    .line 152
    const/4 p2, 0x4

    .line 153
    if-eq v6, p2, :cond_d

    .line 155
    const/4 p2, 0x5

    .line 156
    if-ne v6, p2, :cond_e

    .line 158
    :cond_d
    const/4 v3, 0x6

    .line 159
    goto :goto_5

    .line 160
    :cond_e
    move v3, v6

    .line 161
    :goto_5
    const/16 p2, 0x1a

    .line 163
    if-gt p1, p2, :cond_f

    .line 165
    const-string p1, "fugu"

    .line 167
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_f

    .line 175
    const/4 p1, 0x1

    .line 176
    if-ne v3, p1, :cond_f

    .line 178
    const/4 v3, 0x2

    .line 179
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)I

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_10

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_10
    :goto_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 199
    return-object p1
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method
