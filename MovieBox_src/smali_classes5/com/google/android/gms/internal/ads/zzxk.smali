.class public final synthetic Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxu;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    .line 7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:[I

    .line 11
    aget v11, v1, p1

    .line 13
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzdg;->zzl:I

    .line 15
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzdg;->zzm:I

    .line 17
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzdg;->zzn:Z

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 21
    const v15, 0x7fffffff

    .line 24
    if-eq v1, v15, :cond_7

    .line 26
    if-ne v2, v15, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const v5, 0x7fffffff

    .line 34
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 36
    if-gtz v4, :cond_6

    .line 38
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 41
    move-result-object v4

    .line 42
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 44
    if-lez v6, :cond_5

    .line 46
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 48
    if-lez v7, :cond_5

    .line 50
    if-eqz v3, :cond_3

    .line 52
    if-gt v6, v7, :cond_1

    .line 54
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    :goto_1
    if-gt v1, v2, :cond_2

    .line 59
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v13, 0x1

    .line 62
    :goto_2
    if-eq v8, v13, :cond_3

    .line 64
    move v8, v1

    .line 65
    move v13, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v13, v1

    .line 68
    move v8, v2

    .line 69
    :goto_3
    mul-int v15, v6, v8

    .line 71
    mul-int v14, v7, v13

    .line 73
    if-lt v15, v14, :cond_4

    .line 75
    new-instance v7, Landroid/graphics/Point;

    .line 77
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 79
    add-int/2addr v14, v6

    .line 80
    add-int/2addr v14, v12

    .line 81
    div-int/2addr v14, v6

    .line 82
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 88
    sget v13, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 90
    add-int/2addr v15, v7

    .line 91
    add-int/2addr v15, v12

    .line 92
    div-int/2addr v15, v7

    .line 93
    invoke-direct {v6, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    move-object v7, v6

    .line 97
    :goto_4
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 99
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 101
    mul-int v8, v6, v4

    .line 103
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 105
    int-to-float v13, v13

    .line 106
    const v14, 0x3f7ae148    # 0.98f

    .line 109
    mul-float v13, v13, v14

    .line 111
    float-to-int v13, v13

    .line 112
    if-lt v6, v13, :cond_5

    .line 114
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 116
    int-to-float v6, v6

    .line 117
    mul-float v6, v6, v14

    .line 119
    float-to-int v6, v6

    .line 120
    if-lt v4, v6, :cond_5

    .line 122
    if-ge v8, v5, :cond_5

    .line 124
    move v5, v8

    .line 125
    :cond_5
    const/4 v4, 0x1

    .line 126
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 127
    const v15, 0x7fffffff

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v15, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const v15, 0x7fffffff

    .line 136
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 138
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 141
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 142
    :goto_6
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 144
    if-gtz v1, :cond_a

    .line 146
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 147
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    .line 154
    move-result v1

    .line 155
    const v8, 0x7fffffff

    .line 158
    if-eq v15, v8, :cond_8

    .line 160
    if-eq v1, v12, :cond_9

    .line 162
    if-gt v1, v15, :cond_9

    .line 164
    :cond_8
    const/16 v16, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/16 v16, 0x0

    .line 169
    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyf;

    .line 171
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 172
    aget v6, p3, v14

    .line 174
    move-object v1, v7

    .line 175
    move/from16 v2, p1

    .line 177
    move-object/from16 v3, p2

    .line 179
    move-object v5, v10

    .line 180
    move-object v12, v7

    .line 181
    move v7, v11

    .line 182
    const v17, 0x7fffffff

    .line 185
    move/from16 v8, v16

    .line 187
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IIZ)V

    .line 190
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 193
    const/4 v1, 0x1

    .line 194
    const/4 v12, -0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
