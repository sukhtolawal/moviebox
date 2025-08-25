.class public final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaol;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p2, :cond_8

    .line 25
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_8

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge p2, v2, :cond_5

    .line 43
    if-nez p2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 57
    const/16 v3, 0xff

    .line 59
    if-eq p2, v3, :cond_6

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 67
    rsub-int/lit8 v3, v3, 0x3

    .line 69
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 78
    move-result-object v3

    .line 79
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 81
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 84
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 86
    add-int/2addr v3, p2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 89
    if-ne v3, v2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 93
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 98
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 111
    move-result v3

    .line 112
    and-int/lit16 v5, v3, 0x80

    .line 114
    if-eqz v5, :cond_4

    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 119
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 122
    move-result p2

    .line 123
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Z

    .line 125
    and-int/lit8 v3, v3, 0xf

    .line 127
    shl-int/lit8 v3, v3, 0x8

    .line 129
    or-int/2addr p2, v3

    .line 130
    add-int/2addr p2, v2

    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 138
    move-result p2

    .line 139
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 141
    if-ge p2, v2, :cond_2

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 148
    move-result p2

    .line 149
    add-int/2addr p2, p2

    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1002

    .line 156
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result p2

    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 162
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 170
    move-result v2

    .line 171
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 173
    sub-int/2addr v3, p2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p2

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 183
    move-result-object v2

    .line 184
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 186
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 189
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 191
    add-int/2addr v2, p2

    .line 192
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 194
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 196
    if-ne v2, p2, :cond_2

    .line 198
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Z

    .line 200
    if-eqz v2, :cond_7

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BIII)I

    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_6

    .line 214
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 216
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    .line 218
    add-int/lit8 v2, v2, -0x4

    .line 220
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 226
    return-void

    .line 227
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 229
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 232
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 234
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 237
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 241
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzanx;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 244
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    .line 4
    return-void
.end method
