.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v6, v0, v4

    .line 57
    if-eqz v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 68
    const/4 v7, 0x1

    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 71
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 98
    const/16 v5, 0x80

    .line 100
    rsub-int v4, v4, 0x80

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 116
    if-ne v0, v5, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabu;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 131
    if-eqz v2, :cond_3

    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 137
    if-ne v4, v6, :cond_3

    .line 139
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    .line 141
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 143
    if-ne v4, v6, :cond_3

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 149
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 155
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 157
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 165
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    .line 172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 175
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    .line 177
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 185
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    .line 192
    const-string v6, "audio/ac3"

    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 200
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    .line 202
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 205
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 211
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 213
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 216
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    .line 218
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 220
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 224
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 226
    int-to-long v6, v0

    .line 227
    const-wide/32 v8, 0xf4240

    .line 230
    mul-long v6, v6, v8

    .line 232
    int-to-long v8, v2

    .line 233
    div-long/2addr v6, v8

    .line 234
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 238
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 243
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 245
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 248
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_0

    .line 258
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 260
    const/16 v4, 0xb

    .line 262
    if-nez v0, :cond_8

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 267
    move-result v0

    .line 268
    if-ne v0, v4, :cond_7

    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 273
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 279
    move-result v0

    .line 280
    const/16 v5, 0x77

    .line 282
    if-ne v0, v5, :cond_9

    .line 284
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 293
    move-result-object v6

    .line 294
    aput-byte v4, v6, v3

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 299
    move-result-object v0

    .line 300
    aput-byte v5, v0, v2

    .line 302
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_9
    if-ne v0, v4, :cond_a

    .line 308
    const/4 v0, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 311
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 313
    goto :goto_2

    .line 314
    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 15
    return-void
.end method
