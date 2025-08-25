.class final Lcom/google/android/libraries/places/internal/zzbtv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzbtt;

.field zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbwb;

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(IZLcom/google/android/libraries/places/internal/zzbwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzbtt;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzc:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 17
    return-void
.end method

.method private final zzd(Lcom/google/android/libraries/places/internal/zzbtt;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzbtt;->zzj:I

    .line 3
    const/16 v1, 0x1000

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 21
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzb:I

    .line 23
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zze:I

    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zze:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit16 v1, v1, -0x1000

    .line 31
    if-lez v1, :cond_2

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 35
    array-length v3, v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 41
    if-lt v3, v5, :cond_1

    .line 43
    if-lez v1, :cond_1

    .line 45
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 47
    aget-object v5, v5, v3

    .line 49
    iget v5, v5, Lcom/google/android/libraries/places/internal/zzbtt;->zzj:I

    .line 51
    sub-int/2addr v1, v5

    .line 52
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zze:I

    .line 54
    sub-int/2addr v6, v5

    .line 55
    iput v6, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zze:I

    .line 57
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzb:I

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 61
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzb:I

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    add-int v3, v5, v4

    .line 74
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzb:I

    .line 76
    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 81
    add-int/2addr v1, v4

    .line 82
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 84
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzb:I

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 90
    array-length v4, v3

    .line 91
    if-le v1, v4, :cond_3

    .line 93
    add-int v1, v4, v4

    .line 95
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbtt;

    .line 97
    invoke-static {v3, v2, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 102
    array-length v2, v2

    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 105
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 107
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 109
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 111
    add-int/lit8 v2, v1, -0x1

    .line 113
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 117
    aput-object p1, v2, v1

    .line 119
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzb:I

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzb:I

    .line 125
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zze:I

    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zze:I

    .line 130
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbwf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtv;->zzc(III)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzc:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzk(Lcom/google/android/libraries/places/internal/zzbwf;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 16
    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_a

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zzg()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lcom/google/android/libraries/places/internal/zzbtt;->zzi:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zza()Ljava/util/Map;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v6

    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-lt v8, v9, :cond_1

    .line 45
    const/4 v9, 0x7

    .line 46
    if-gt v8, v9, :cond_1

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 51
    move-result-object v9

    .line 52
    aget-object v9, v9, v6

    .line 54
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzbtt;->zzi:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 56
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/places/internal/zzbwf;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 62
    move v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 67
    move-result-object v9

    .line 68
    aget-object v9, v9, v8

    .line 70
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzbtt;->zzi:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 72
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/places/internal/zzbwf;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 78
    add-int/lit8 v6, v6, 0x2

    .line 80
    move v11, v8

    .line 81
    move v8, v6

    .line 82
    move v6, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v6, v8

    .line 85
    :goto_1
    const/4 v8, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v6, -0x1

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-ne v8, v7, :cond_6

    .line 91
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 95
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 97
    array-length v10, v9

    .line 98
    if-ge v8, v10, :cond_5

    .line 100
    aget-object v9, v9, v8

    .line 102
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzbtt;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 104
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/places/internal/zzbwf;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 110
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 112
    aget-object v9, v9, v8

    .line 114
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzbtt;->zzi:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 116
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/places/internal/zzbwf;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 122
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 124
    sub-int/2addr v8, v9

    .line 125
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 128
    move-result-object v9

    .line 129
    array-length v9, v9

    .line 130
    add-int/lit8 v8, v8, 0x3d

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-ne v6, v7, :cond_3

    .line 135
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzd:I

    .line 137
    sub-int v6, v8, v6

    .line 139
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzd()[Lcom/google/android/libraries/places/internal/zzbtt;

    .line 142
    move-result-object v9

    .line 143
    array-length v9, v9

    .line 144
    add-int/lit8 v6, v6, 0x3d

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v8, -0x1

    .line 148
    :cond_6
    :goto_4
    if-eq v8, v7, :cond_7

    .line 150
    const/16 v3, 0x7f

    .line 152
    const/16 v4, 0x80

    .line 154
    invoke-virtual {p0, v8, v3, v4}, Lcom/google/android/libraries/places/internal/zzbtv;->zzc(III)V

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/16 v8, 0x40

    .line 160
    if-ne v6, v7, :cond_8

    .line 162
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzc:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 164
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 167
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzbtv;->zza(Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 170
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzbtv;->zza(Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 173
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbtv;->zzd(Lcom/google/android/libraries/places/internal/zzbtt;)V

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtw;->zzb()Lcom/google/android/libraries/places/internal/zzbwf;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/places/internal/zzbwf;->zzm(Lcom/google/android/libraries/places/internal/zzbwf;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 187
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbtt;->zze:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 189
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/places/internal/zzbwf;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 195
    const/16 v3, 0xf

    .line 197
    invoke-virtual {p0, v6, v3, v1}, Lcom/google/android/libraries/places/internal/zzbtv;->zzc(III)V

    .line 200
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzbtv;->zza(Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/16 v4, 0x3f

    .line 206
    invoke-virtual {p0, v6, v4, v8}, Lcom/google/android/libraries/places/internal/zzbtv;->zzc(III)V

    .line 209
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzbtv;->zza(Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 212
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbtv;->zzd(Lcom/google/android/libraries/places/internal/zzbtt;)V

    .line 215
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_a
    return-void
.end method

.method public final zzc(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzc:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzc:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzc:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zzc:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 37
    return-void
.end method
