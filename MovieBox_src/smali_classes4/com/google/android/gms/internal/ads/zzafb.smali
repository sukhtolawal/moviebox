.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "source.java"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaff;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 22
    aget p1, v0, p1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 29
    const-string v2, "audio/mpeg"

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x7

    .line 53
    if-eq v0, p1, :cond_3

    .line 55
    const/16 v2, 0x8

    .line 57
    if-ne v0, v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p1, 0xa

    .line 62
    if-ne v0, p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaff;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Audio format not supported: "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 90
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 93
    if-ne v0, p1, :cond_4

    .line 95
    const-string p1, "audio/g711-alaw"

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 100
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 106
    const/16 p1, 0x1f40

    .line 108
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 117
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 120
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 122
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Z

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 128
    :goto_3
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfp;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 13
    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 41
    move-result p2

    .line 42
    new-array p3, p2, [B

    .line 44
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabs;->zza([B)Lcom/google/android/gms/internal/ads/zzabr;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 56
    const-string v0, "audio/mp4a-latm"

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 66
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 71
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 76
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 92
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 94
    return v1

    .line 95
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 97
    const/16 v4, 0xa

    .line 99
    if-ne v3, v4, :cond_4

    .line 101
    if-ne v0, v2, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 108
    move-result v9

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 111
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 114
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 119
    move-wide v6, p2

    .line 120
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 123
    return v2
.end method
