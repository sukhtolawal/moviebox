.class public final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzafe;

.field private zzg:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzq:Lcom/google/android/gms/internal/ads/zzafh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzafc;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 53
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 58
    return-object p1
.end method

.method private final zzf()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x9

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 26
    if-eq v2, v10, :cond_b

    .line 28
    if-ne v2, v7, :cond_a

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:J

    .line 41
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    .line 50
    move-result-wide v2

    .line 51
    cmp-long v14, v2, v12

    .line 53
    if-nez v14, :cond_2

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    .line 60
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    .line 62
    if-ne v14, v5, :cond_4

    .line 64
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    .line 66
    if-eqz v14, :cond_5

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()V

    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzfp;J)Z

    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v14

    .line 84
    :cond_5
    if-ne v5, v4, :cond_6

    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    .line 88
    if-eqz v4, :cond_7

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()V

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzfp;J)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v4, 0x12

    .line 106
    if-ne v5, v4, :cond_7

    .line 108
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    .line 110
    if-nez v4, :cond_7

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzfp;J)Z

    .line 121
    move-result v2

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    .line 127
    move-result-wide v4

    .line 128
    cmp-long v14, v4, v12

    .line 130
    if-eqz v14, :cond_3

    .line 132
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    .line 134
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadn;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zzd()[J

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zze()[J

    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;-><init>([J[JJ)V

    .line 147
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 150
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 158
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 161
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 163
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    .line 165
    if-nez v4, :cond_9

    .line 167
    if-eqz v2, :cond_9

    .line 169
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    .line 176
    move-result-wide v4

    .line 177
    cmp-long v2, v4, v12

    .line 179
    if-nez v2, :cond_8

    .line 181
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    .line 183
    neg-long v10, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-wide/16 v10, 0x0

    .line 187
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:J

    .line 189
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    .line 191
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 193
    if-eqz v3, :cond_0

    .line 195
    return v8

    .line 196
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    throw v1

    .line 202
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 207
    move-result-object v2

    .line 208
    const/16 v4, 0xb

    .line 210
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_c

    .line 216
    return v3

    .line 217
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 219
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 222
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 227
    move-result v2

    .line 228
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 235
    move-result v2

    .line 236
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    .line 238
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    .line 247
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 252
    move-result v2

    .line 253
    shl-int/lit8 v2, v2, 0x18

    .line 255
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    .line 257
    int-to-long v5, v2

    .line 258
    or-long v2, v5, v3

    .line 260
    const-wide/16 v4, 0x3e8

    .line 262
    mul-long v2, v2, v4

    .line 264
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    .line 266
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 268
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 271
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    .line 277
    move-object v3, v1

    .line 278
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 280
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 283
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    .line 285
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 301
    return v3

    .line 302
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 304
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 307
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 309
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 317
    move-result v2

    .line 318
    and-int/lit8 v3, v2, 0x4

    .line 320
    and-int/2addr v2, v9

    .line 321
    if-eqz v3, :cond_10

    .line 323
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    .line 325
    if-nez v3, :cond_10

    .line 327
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafb;

    .line 329
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    .line 331
    invoke-interface {v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 338
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    .line 340
    :cond_10
    if-eqz v2, :cond_11

    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    .line 344
    if-nez v2, :cond_11

    .line 346
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafh;

    .line 348
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    .line 350
    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 357
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    .line 359
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    .line 361
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 369
    move-result v2

    .line 370
    add-int/lit8 v2, v2, -0x5

    .line 372
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    .line 374
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 376
    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 25
    move-result v0

    .line 26
    const v2, 0x464c56

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xfa

    .line 55
    if-eqz v0, :cond_1

    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    return v3
.end method
