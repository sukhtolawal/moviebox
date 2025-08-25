.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 13
    if-eq v4, v1, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v1, :cond_0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [B

    .line 74
    array-length p0, p0

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 77
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 80
    move-result-object p0

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 91
    add-int/lit8 v5, v5, 0x8

    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 97
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 99
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 101
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 103
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 105
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 107
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzem;->zza(III)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    move-object v13, p0

    .line 112
    move v10, v7

    .line 113
    move v11, v8

    .line 114
    move v12, v9

    .line 115
    move v7, v2

    .line 116
    move v8, v5

    .line 117
    move v9, v6

    .line 118
    move v5, v0

    .line 119
    move v6, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 p0, -0x1

    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    move-object v13, v0

    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v7, -0x1

    .line 129
    const/4 v8, -0x1

    .line 130
    const/4 v9, -0x1

    .line 131
    const/4 v10, -0x1

    .line 132
    const/4 v11, -0x1

    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabz;

    .line 137
    move-object v2, p0

    .line 138
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 141
    return-object p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 150
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 153
    move-result-object p0

    .line 154
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
