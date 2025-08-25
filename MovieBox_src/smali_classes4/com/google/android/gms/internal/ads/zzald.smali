.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalc;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzald;->zza:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzc:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzd:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    .line 84
    const/16 v5, 0x23f

    .line 86
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x2cf

    .line 89
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x23f

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(IIIIII)V

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzg:Lcom/google/android/gms/internal/ads/zzakw;

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakv;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzg()[I

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzh()[I

    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzi()[I

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(I[I[I[I)V

    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 120
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(II)V

    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 125
    return-void
.end method

.method private static zzb(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzg()[I

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzh()[I

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzi()[I

    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 38
    if-eqz v9, :cond_0

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 44
    if-eqz v9, :cond_1

    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 51
    if-eqz v8, :cond_2

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 91
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 105
    if-nez v8, :cond_3

    .line 107
    const/16 v12, 0xff

    .line 109
    :cond_3
    if-nez v8, :cond_4

    .line 111
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 112
    :cond_4
    if-nez v8, :cond_5

    .line 114
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 115
    :cond_5
    and-int/2addr v12, v13

    .line 116
    rsub-int v12, v12, 0xff

    .line 118
    add-int/lit8 v11, v11, -0x80

    .line 120
    move/from16 v16, v2

    .line 122
    int-to-double v1, v8

    .line 123
    add-int/lit8 v10, v10, -0x80

    .line 125
    int-to-double v14, v10

    .line 126
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 131
    mul-double v17, v17, v14

    .line 133
    move-object v10, v9

    .line 134
    add-double v8, v1, v17

    .line 136
    double-to-int v8, v8

    .line 137
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v8

    .line 141
    int-to-byte v9, v12

    .line 142
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 143
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v8

    .line 147
    int-to-double v12, v11

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 153
    mul-double v19, v19, v12

    .line 155
    sub-double v19, v1, v19

    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 162
    mul-double v14, v14, v21

    .line 164
    sub-double v14, v19, v14

    .line 166
    double-to-int v11, v14

    .line 167
    const/16 v14, 0xff

    .line 169
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v11

    .line 173
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 174
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v11

    .line 178
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 183
    mul-double v12, v12, v17

    .line 185
    add-double/2addr v1, v12

    .line 186
    double-to-int v1, v1

    .line 187
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v1

    .line 191
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v1

    .line 195
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 198
    move-result v1

    .line 199
    aput v1, v10, v7

    .line 201
    move/from16 v2, v16

    .line 203
    const/16 v1, 0x8

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_6
    move/from16 v16, v2

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    .line 211
    move/from16 v1, v16

    .line 213
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(I[I[I[I)V

    .line 216
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    if-lez v2, :cond_1

    .line 53
    new-array v5, v2, [B

    .line 55
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzh([BII)V

    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 60
    new-array v2, v0, [B

    .line 62
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzh([BII)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v2, v5

    .line 67
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzakx;

    .line 69
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(IZ[B[B)V

    .line 72
    return-object p0
.end method

.method private static zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v8, p5

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v10, p4

    .line 17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v14, 0x8

    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    move/from16 v17, v2

    .line 76
    const/16 v18, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    move/from16 v17, v2

    .line 94
    move/from16 v18, v3

    .line 96
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 99
    const/16 v17, 0x1

    .line 101
    const/16 v18, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 111
    move-result v4

    .line 112
    move/from16 v17, v2

    .line 114
    move/from16 v18, v3

    .line 116
    move v3, v4

    .line 117
    :goto_2
    if-eqz v18, :cond_3

    .line 119
    if-eqz v8, :cond_3

    .line 121
    add-int/lit8 v2, v10, 0x1

    .line 123
    int-to-float v4, v10

    .line 124
    aget v3, p1, v3

    .line 126
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v15

    .line 130
    add-int v5, v15, v18

    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v7, v2

    .line 134
    move-object/from16 v2, p6

    .line 136
    const/4 v0, 0x1

    .line 137
    move v6, v7

    .line 138
    move-object/from16 v7, p5

    .line 140
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v0, 0x1

    .line 145
    :goto_3
    add-int v15, v15, v18

    .line 147
    if-nez v17, :cond_4

    .line 149
    move/from16 v2, v17

    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v2, v15

    .line 154
    goto/16 :goto_0

    .line 156
    :pswitch_4
    const/4 v0, 0x1

    .line 157
    if-ne v1, v15, :cond_6

    .line 159
    if-nez v12, :cond_5

    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zzc:[B

    .line 163
    move-object/from16 v17, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v17, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/16 v17, 0x0

    .line 171
    :goto_4
    move v6, v2

    .line 172
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 173
    :goto_5
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 179
    move/from16 v18, v2

    .line 181
    :goto_6
    const/16 v19, 0x1

    .line 183
    goto/16 :goto_9

    .line 185
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 191
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 199
    move/from16 v18, v2

    .line 201
    move/from16 v19, v3

    .line 203
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 206
    const/16 v18, 0x1

    .line 208
    :goto_7
    const/16 v19, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 217
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v7

    .line 222
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 225
    move-result v4

    .line 226
    :goto_8
    move/from16 v18, v2

    .line 228
    move/from16 v19, v3

    .line 230
    move v3, v4

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 238
    if-eq v3, v0, :cond_d

    .line 240
    if-eq v3, v5, :cond_c

    .line 242
    if-eq v3, v15, :cond_b

    .line 244
    move/from16 v18, v2

    .line 246
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 251
    move-result v3

    .line 252
    add-int/lit8 v3, v3, 0x19

    .line 254
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 257
    move-result v4

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, 0x9

    .line 265
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 268
    move-result v4

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move/from16 v18, v2

    .line 272
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 273
    const/16 v19, 0x2

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move/from16 v18, v2

    .line 278
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 279
    goto :goto_6

    .line 280
    :goto_9
    if-eqz v19, :cond_10

    .line 282
    if-eqz v8, :cond_10

    .line 284
    add-int/lit8 v2, v10, 0x1

    .line 286
    int-to-float v4, v10

    .line 287
    if-eqz v17, :cond_f

    .line 289
    aget-byte v3, v17, v3

    .line 291
    :cond_f
    int-to-float v2, v2

    .line 292
    aget v3, p1, v3

    .line 294
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    int-to-float v3, v6

    .line 298
    add-int v5, v6, v19

    .line 300
    int-to-float v5, v5

    .line 301
    move/from16 v20, v2

    .line 303
    move-object/from16 v2, p6

    .line 305
    const/4 v14, 0x2

    .line 306
    move/from16 v22, v6

    .line 308
    move/from16 v6, v20

    .line 310
    move-object/from16 v7, p5

    .line 312
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move/from16 v22, v6

    .line 318
    const/4 v14, 0x2

    .line 319
    :goto_a
    add-int v6, v22, v19

    .line 321
    if-eqz v18, :cond_11

    .line 323
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    .line 326
    move v2, v6

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_11
    move/from16 v2, v18

    .line 331
    const/4 v5, 0x2

    .line 332
    const/4 v7, 0x4

    .line 333
    const/16 v14, 0x8

    .line 335
    goto/16 :goto_5

    .line 337
    :pswitch_5
    const/4 v0, 0x1

    .line 338
    const/4 v14, 0x2

    .line 339
    if-ne v1, v15, :cond_13

    .line 341
    if-nez v11, :cond_12

    .line 343
    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    .line 345
    :goto_b
    move-object/from16 v17, v3

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    move-object/from16 v17, v11

    .line 350
    goto :goto_c

    .line 351
    :cond_13
    if-ne v1, v14, :cond_15

    .line 353
    if-nez v13, :cond_14

    .line 355
    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zza:[B

    .line 357
    goto :goto_b

    .line 358
    :cond_14
    move-object/from16 v17, v13

    .line 360
    goto :goto_c

    .line 361
    :cond_15
    const/16 v17, 0x0

    .line 363
    :goto_c
    move v7, v2

    .line 364
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 365
    :goto_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_16

    .line 371
    move/from16 v19, v6

    .line 373
    :goto_e
    const/4 v4, 0x4

    .line 374
    const/16 v5, 0x8

    .line 376
    const/16 v18, 0x1

    .line 378
    goto/16 :goto_f

    .line 380
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_17

    .line 386
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 389
    move-result v2

    .line 390
    add-int/2addr v2, v15

    .line 391
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 394
    move-result v3

    .line 395
    move/from16 v18, v2

    .line 397
    move v2, v3

    .line 398
    move/from16 v19, v6

    .line 400
    const/4 v4, 0x4

    .line 401
    const/16 v5, 0x8

    .line 403
    goto :goto_f

    .line 404
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_18

    .line 410
    move/from16 v19, v6

    .line 412
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 413
    goto :goto_e

    .line 414
    :cond_18
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1c

    .line 420
    if-eq v2, v0, :cond_1b

    .line 422
    if-eq v2, v14, :cond_1a

    .line 424
    if-eq v2, v15, :cond_19

    .line 426
    move/from16 v19, v6

    .line 428
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 429
    const/4 v4, 0x4

    .line 430
    const/16 v5, 0x8

    .line 432
    const/16 v18, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_19
    const/16 v5, 0x8

    .line 437
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 440
    move-result v2

    .line 441
    add-int/lit8 v2, v2, 0x1d

    .line 443
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 446
    move-result v3

    .line 447
    move/from16 v18, v2

    .line 449
    move v2, v3

    .line 450
    move/from16 v19, v6

    .line 452
    const/4 v4, 0x4

    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    const/4 v4, 0x4

    .line 455
    const/16 v5, 0x8

    .line 457
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 460
    move-result v2

    .line 461
    add-int/lit8 v2, v2, 0xc

    .line 463
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 466
    move-result v3

    .line 467
    move/from16 v18, v2

    .line 469
    move v2, v3

    .line 470
    move/from16 v19, v6

    .line 472
    goto :goto_f

    .line 473
    :cond_1b
    const/4 v4, 0x4

    .line 474
    const/16 v5, 0x8

    .line 476
    move/from16 v19, v6

    .line 478
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 479
    const/16 v18, 0x2

    .line 481
    goto :goto_f

    .line 482
    :cond_1c
    const/4 v4, 0x4

    .line 483
    const/16 v5, 0x8

    .line 485
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 486
    const/16 v18, 0x0

    .line 488
    const/16 v19, 0x1

    .line 490
    :goto_f
    if-eqz v18, :cond_1e

    .line 492
    if-eqz v8, :cond_1e

    .line 494
    add-int/lit8 v3, v10, 0x1

    .line 496
    int-to-float v6, v10

    .line 497
    if-eqz v17, :cond_1d

    .line 499
    aget-byte v2, v17, v2

    .line 501
    :cond_1d
    int-to-float v3, v3

    .line 502
    aget v2, p1, v2

    .line 504
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    int-to-float v2, v7

    .line 508
    add-int v0, v7, v18

    .line 510
    int-to-float v0, v0

    .line 511
    move/from16 v21, v2

    .line 513
    move-object/from16 v2, p6

    .line 515
    move/from16 v22, v3

    .line 517
    move/from16 v3, v21

    .line 519
    const/16 v21, 0x4

    .line 521
    move v4, v6

    .line 522
    const/16 v23, 0x8

    .line 524
    move v5, v0

    .line 525
    move/from16 v6, v22

    .line 527
    move v0, v7

    .line 528
    move-object/from16 v7, p5

    .line 530
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 533
    goto :goto_10

    .line 534
    :cond_1e
    move v0, v7

    .line 535
    const/16 v21, 0x4

    .line 537
    const/16 v23, 0x8

    .line 539
    :goto_10
    add-int v7, v0, v18

    .line 541
    if-eqz v19, :cond_1f

    .line 543
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    .line 546
    move v2, v7

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_1f
    move/from16 v6, v19

    .line 551
    const/4 v0, 0x1

    .line 552
    goto/16 :goto_d

    .line 554
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 556
    move/from16 v2, p3

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_21
    return-void

    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 571
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static zzg()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, -0x808081

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static zzh()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_3

    .line 24
    if-eq v3, v7, :cond_0

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v7, 0xff

    .line 30
    :goto_1
    if-eqz v6, :cond_1

    .line 32
    const/16 v6, 0xff

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v5, :cond_2

    .line 38
    const/16 v5, 0xff

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 45
    move-result v5

    .line 46
    aput v5, v1, v4

    .line 48
    goto :goto_7

    .line 49
    :cond_3
    const/16 v8, 0x7f

    .line 51
    if-eq v3, v7, :cond_4

    .line 53
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v7, 0x7f

    .line 57
    :goto_4
    if-eqz v6, :cond_5

    .line 59
    const/16 v6, 0x7f

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    :goto_5
    if-eqz v5, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 70
    move-result v5

    .line 71
    aput v5, v1, v4

    .line 73
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method private static zzi()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v4, 0xff

    .line 30
    :goto_1
    if-eqz v7, :cond_1

    .line 32
    const/16 v6, 0xff

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v8, :cond_2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    :goto_3
    const/16 v7, 0x3f

    .line 42
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 45
    move-result v4

    .line 46
    aput v4, v1, v3

    .line 48
    goto/16 :goto_1c

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 52
    const/16 v8, 0xaa

    .line 54
    const/16 v9, 0x55

    .line 56
    if-eqz v7, :cond_19

    .line 58
    const/16 v10, 0x7f

    .line 60
    if-eq v7, v4, :cond_12

    .line 62
    const/16 v4, 0x80

    .line 64
    const/16 v8, 0x2b

    .line 66
    if-eq v7, v4, :cond_b

    .line 68
    const/16 v4, 0x88

    .line 70
    if-eq v7, v4, :cond_4

    .line 72
    goto/16 :goto_1c

    .line 74
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 76
    and-int/lit8 v7, v3, 0x1

    .line 78
    and-int/lit8 v10, v3, 0x20

    .line 80
    and-int/lit8 v11, v3, 0x2

    .line 82
    and-int/lit8 v12, v3, 0x40

    .line 84
    and-int/lit8 v13, v3, 0x4

    .line 86
    if-eq v6, v7, :cond_5

    .line 88
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v6, 0x2b

    .line 92
    :goto_4
    if-eqz v4, :cond_6

    .line 94
    const/16 v4, 0x55

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    :goto_5
    if-eqz v11, :cond_7

    .line 100
    const/16 v7, 0x2b

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 104
    :goto_6
    if-eqz v10, :cond_8

    .line 106
    const/16 v10, 0x55

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 110
    :goto_7
    if-eqz v13, :cond_9

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 114
    :goto_8
    if-eqz v12, :cond_a

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 118
    :goto_9
    add-int/2addr v6, v4

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/2addr v8, v9

    .line 121
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 124
    move-result v4

    .line 125
    aput v4, v1, v3

    .line 127
    goto/16 :goto_1c

    .line 129
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 131
    and-int/lit8 v7, v3, 0x1

    .line 133
    and-int/lit8 v11, v3, 0x20

    .line 135
    and-int/lit8 v12, v3, 0x2

    .line 137
    and-int/lit8 v13, v3, 0x40

    .line 139
    and-int/lit8 v14, v3, 0x4

    .line 141
    if-eq v6, v7, :cond_c

    .line 143
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/16 v6, 0x2b

    .line 147
    :goto_a
    add-int/2addr v6, v10

    .line 148
    if-eqz v4, :cond_d

    .line 150
    const/16 v4, 0x55

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 154
    :goto_b
    if-eqz v12, :cond_e

    .line 156
    const/16 v7, 0x2b

    .line 158
    goto :goto_c

    .line 159
    :cond_e
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 160
    :goto_c
    add-int/2addr v7, v10

    .line 161
    if-eqz v11, :cond_f

    .line 163
    const/16 v11, 0x55

    .line 165
    goto :goto_d

    .line 166
    :cond_f
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 167
    :goto_d
    if-eqz v14, :cond_10

    .line 169
    goto :goto_e

    .line 170
    :cond_10
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 171
    :goto_e
    add-int/2addr v8, v10

    .line 172
    if-eqz v13, :cond_11

    .line 174
    goto :goto_f

    .line 175
    :cond_11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 176
    :goto_f
    add-int/2addr v6, v4

    .line 177
    add-int/2addr v7, v11

    .line 178
    add-int/2addr v8, v9

    .line 179
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 182
    move-result v4

    .line 183
    aput v4, v1, v3

    .line 185
    goto/16 :goto_1c

    .line 187
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 189
    and-int/lit8 v5, v3, 0x1

    .line 191
    and-int/lit8 v7, v3, 0x20

    .line 193
    and-int/lit8 v11, v3, 0x2

    .line 195
    and-int/lit8 v12, v3, 0x40

    .line 197
    and-int/lit8 v13, v3, 0x4

    .line 199
    if-eq v6, v5, :cond_13

    .line 201
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 202
    goto :goto_10

    .line 203
    :cond_13
    const/16 v5, 0x55

    .line 205
    :goto_10
    if-eqz v4, :cond_14

    .line 207
    const/16 v4, 0xaa

    .line 209
    goto :goto_11

    .line 210
    :cond_14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 211
    :goto_11
    if-eqz v11, :cond_15

    .line 213
    const/16 v6, 0x55

    .line 215
    goto :goto_12

    .line 216
    :cond_15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 217
    :goto_12
    if-eqz v7, :cond_16

    .line 219
    const/16 v7, 0xaa

    .line 221
    goto :goto_13

    .line 222
    :cond_16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 223
    :goto_13
    if-eqz v13, :cond_17

    .line 225
    goto :goto_14

    .line 226
    :cond_17
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 227
    :goto_14
    if-eqz v12, :cond_18

    .line 229
    goto :goto_15

    .line 230
    :cond_18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 231
    :goto_15
    add-int/2addr v9, v8

    .line 232
    add-int/2addr v6, v7

    .line 233
    add-int/2addr v5, v4

    .line 234
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 237
    move-result v4

    .line 238
    aput v4, v1, v3

    .line 240
    goto :goto_1c

    .line 241
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 243
    and-int/lit8 v7, v3, 0x1

    .line 245
    and-int/lit8 v10, v3, 0x20

    .line 247
    and-int/lit8 v11, v3, 0x2

    .line 249
    and-int/lit8 v12, v3, 0x40

    .line 251
    and-int/lit8 v13, v3, 0x4

    .line 253
    if-eq v6, v7, :cond_1a

    .line 255
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 256
    goto :goto_16

    .line 257
    :cond_1a
    const/16 v6, 0x55

    .line 259
    :goto_16
    if-eqz v4, :cond_1b

    .line 261
    const/16 v4, 0xaa

    .line 263
    goto :goto_17

    .line 264
    :cond_1b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 265
    :goto_17
    if-eqz v11, :cond_1c

    .line 267
    const/16 v7, 0x55

    .line 269
    goto :goto_18

    .line 270
    :cond_1c
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 271
    :goto_18
    if-eqz v10, :cond_1d

    .line 273
    const/16 v10, 0xaa

    .line 275
    goto :goto_19

    .line 276
    :cond_1d
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 277
    :goto_19
    if-eqz v13, :cond_1e

    .line 279
    goto :goto_1a

    .line 280
    :cond_1e
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 281
    :goto_1a
    if-eqz v12, :cond_1f

    .line 283
    goto :goto_1b

    .line 284
    :cond_1f
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 285
    :goto_1b
    add-int/2addr v9, v8

    .line 286
    add-int/2addr v7, v10

    .line 287
    add-int/2addr v6, v4

    .line 288
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 291
    move-result v4

    .line 292
    aput v4, v1, v3

    .line 294
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_20
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v2, :cond_b

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    const/16 v8, 0xf

    .line 36
    if-ne v2, v8, :cond_b

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 67
    const-string v1, "DvbParser"

    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v8, :pswitch_data_0

    .line 86
    goto/16 :goto_7

    .line 88
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 90
    if-ne v10, v1, :cond_a

    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 127
    move-result v5

    .line 128
    move/from16 v17, v1

    .line 130
    move/from16 v18, v4

    .line 132
    move/from16 v19, v5

    .line 134
    move/from16 v16, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 139
    move/from16 v19, v15

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(IIIIII)V

    .line 151
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Lcom/google/android/gms/internal/ads/zzakw;

    .line 153
    goto/16 :goto_7

    .line 155
    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 157
    if-ne v10, v1, :cond_2

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;

    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    .line 165
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 167
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    goto/16 :goto_7

    .line 172
    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 174
    if-ne v10, v1, :cond_a

    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;

    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Landroid/util/SparseArray;

    .line 182
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 184
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    goto/16 :goto_7

    .line 189
    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 191
    if-ne v10, v1, :cond_3

    .line 193
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;

    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    .line 199
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    .line 201
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    goto/16 :goto_7

    .line 206
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 208
    if-ne v10, v1, :cond_a

    .line 210
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Landroid/util/SparseArray;

    .line 216
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    .line 218
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    goto/16 :goto_7

    .line 223
    :pswitch_3
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 225
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 227
    if-ne v10, v14, :cond_a

    .line 229
    if-eqz v8, :cond_a

    .line 231
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 234
    move-result v16

    .line 235
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 241
    move-result v17

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 245
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 248
    move-result v18

    .line 249
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 252
    move-result v19

    .line 253
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 256
    move-result v20

    .line 257
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 260
    move-result v21

    .line 261
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 264
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 267
    move-result v22

    .line 268
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 271
    move-result v23

    .line 272
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 275
    move-result v24

    .line 276
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 279
    move-result v25

    .line 280
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 283
    add-int/lit8 v11, v11, -0xa

    .line 285
    new-instance v4, Landroid/util/SparseArray;

    .line 287
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 290
    :goto_2
    if-lez v11, :cond_6

    .line 292
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 295
    move-result v10

    .line 296
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 299
    move-result v14

    .line 300
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 303
    move-result v28

    .line 304
    const/16 v15, 0xc

    .line 306
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 309
    move-result v29

    .line 310
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 313
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 316
    move-result v30

    .line 317
    add-int/lit8 v15, v11, -0x6

    .line 319
    if-eq v14, v5, :cond_5

    .line 321
    if-ne v14, v6, :cond_4

    .line 323
    const/4 v14, 0x2

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    move/from16 v27, v14

    .line 327
    move v11, v15

    .line 328
    const/16 v31, 0x0

    .line 330
    const/16 v32, 0x0

    .line 332
    goto :goto_4

    .line 333
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 336
    move-result v15

    .line 337
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 340
    move-result v26

    .line 341
    add-int/lit8 v11, v11, -0x8

    .line 343
    move/from16 v27, v14

    .line 345
    move/from16 v31, v15

    .line 347
    move/from16 v32, v26

    .line 349
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzalb;

    .line 351
    move-object/from16 v26, v14

    .line 353
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(IIIIII)V

    .line 356
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    goto :goto_2

    .line 360
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    .line 362
    move-object v15, v1

    .line 363
    move-object/from16 v26, v4

    .line 365
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzala;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 368
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    .line 370
    if-nez v4, :cond_7

    .line 372
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    .line 374
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    .line 376
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/google/android/gms/internal/ads/zzala;

    .line 382
    if-eqz v4, :cond_7

    .line 384
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 385
    :goto_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    .line 387
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 390
    move-result v6

    .line 391
    if-ge v7, v6, :cond_7

    .line 393
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    .line 395
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 398
    move-result v8

    .line 399
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/google/android/gms/internal/ads/zzalb;

    .line 405
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    add-int/lit8 v7, v7, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    .line 413
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    .line 415
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    goto :goto_7

    .line 419
    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 421
    if-ne v10, v4, :cond_a

    .line 423
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 425
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 432
    move-result v7

    .line 433
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 436
    move-result v8

    .line 437
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 440
    add-int/lit8 v11, v11, -0x2

    .line 442
    new-instance v6, Landroid/util/SparseArray;

    .line 444
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 447
    :goto_6
    if-lez v11, :cond_8

    .line 449
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 452
    move-result v10

    .line 453
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 456
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 459
    move-result v13

    .line 460
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 463
    move-result v14

    .line 464
    new-instance v15, Lcom/google/android/gms/internal/ads/zzakz;

    .line 466
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(II)V

    .line 469
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v11, v11, -0x6

    .line 474
    goto :goto_6

    .line 475
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 477
    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(IIILandroid/util/SparseArray;)V

    .line 480
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    .line 482
    if-eqz v5, :cond_9

    .line 484
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 486
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    .line 488
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 491
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    .line 493
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 496
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    .line 498
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 501
    goto :goto_7

    .line 502
    :cond_9
    if-eqz v4, :cond_a

    .line 504
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaky;->zza:I

    .line 506
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:I

    .line 508
    if-eq v4, v5, :cond_a

    .line 510
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 512
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 515
    move-result v1

    .line 516
    sub-int/2addr v12, v1

    .line 517
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 524
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 526
    if-nez v2, :cond_c

    .line 528
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 530
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 533
    move-result-object v9

    .line 534
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    move-object v8, v1

    .line 540
    move-wide v10, v12

    .line 541
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 544
    :goto_8
    move-object/from16 v2, p5

    .line 546
    goto/16 :goto_11

    .line 548
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Lcom/google/android/gms/internal/ads/zzakw;

    .line 550
    if-nez v1, :cond_d

    .line 552
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzald;->zzg:Lcom/google/android/gms/internal/ads/zzakw;

    .line 554
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    .line 556
    if-eqz v3, :cond_e

    .line 558
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    .line 560
    add-int/2addr v8, v5

    .line 561
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 564
    move-result v3

    .line 565
    if-ne v8, v3, :cond_e

    .line 567
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 569
    add-int/2addr v3, v5

    .line 570
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    .line 572
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 575
    move-result v8

    .line 576
    if-eq v3, v8, :cond_f

    .line 578
    :cond_e
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    .line 580
    add-int/2addr v3, v5

    .line 581
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 583
    add-int/2addr v8, v5

    .line 584
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 586
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    .line 592
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 594
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 599
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Landroid/util/SparseArray;

    .line 604
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 605
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 608
    move-result v8

    .line 609
    if-ge v3, v8, :cond_1a

    .line 611
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 613
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 616
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Lcom/google/android/gms/internal/ads/zzakz;

    .line 622
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 625
    move-result v9

    .line 626
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 628
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    .line 630
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lcom/google/android/gms/internal/ads/zzala;

    .line 636
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 638
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    .line 640
    add-int/2addr v11, v12

    .line 641
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 643
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 645
    add-int/2addr v8, v12

    .line 646
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    .line 648
    add-int/2addr v12, v11

    .line 649
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    .line 651
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 654
    move-result v12

    .line 655
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 657
    add-int/2addr v13, v8

    .line 658
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzf:I

    .line 660
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 662
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 665
    move-result v13

    .line 666
    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 669
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 671
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    .line 673
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    .line 675
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Lcom/google/android/gms/internal/ads/zzakv;

    .line 681
    if-nez v12, :cond_10

    .line 683
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 685
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    .line 687
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Landroid/util/SparseArray;

    .line 689
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Lcom/google/android/gms/internal/ads/zzakv;

    .line 695
    if-nez v12, :cond_10

    .line 697
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 699
    :cond_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    .line 701
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 702
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 705
    move-result v15

    .line 706
    if-ge v14, v15, :cond_16

    .line 708
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 711
    move-result v15

    .line 712
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 715
    move-result-object v16

    .line 716
    move-object/from16 v7, v16

    .line 718
    check-cast v7, Lcom/google/android/gms/internal/ads/zzalb;

    .line 720
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 722
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    .line 724
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    .line 730
    if-nez v5, :cond_11

    .line 732
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 734
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Landroid/util/SparseArray;

    .line 736
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    .line 742
    :cond_11
    if-eqz v5, :cond_15

    .line 744
    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Z

    .line 746
    if-eqz v15, :cond_12

    .line 748
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 749
    goto :goto_b

    .line 750
    :cond_12
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzd:Landroid/graphics/Paint;

    .line 752
    :goto_b
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    .line 754
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzalb;->zza:I

    .line 756
    add-int/2addr v4, v11

    .line 757
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    .line 759
    add-int/2addr v7, v8

    .line 760
    move-object/from16 v23, v2

    .line 762
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 764
    move-object/from16 v24, v13

    .line 766
    const/4 v13, 0x3

    .line 767
    if-ne v6, v13, :cond_13

    .line 769
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[I

    .line 771
    :goto_c
    move/from16 v25, v3

    .line 773
    goto :goto_d

    .line 774
    :cond_13
    const/4 v13, 0x2

    .line 775
    if-ne v6, v13, :cond_14

    .line 777
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[I

    .line 779
    goto :goto_c

    .line 780
    :cond_14
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 782
    goto :goto_c

    .line 783
    :goto_d
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzc:[B

    .line 785
    move-object/from16 v16, v3

    .line 787
    move-object/from16 v17, v13

    .line 789
    move/from16 v18, v6

    .line 791
    move/from16 v19, v4

    .line 793
    move/from16 v20, v7

    .line 795
    move-object/from16 v21, v15

    .line 797
    move-object/from16 v22, v2

    .line 799
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 802
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzd:[B

    .line 804
    const/4 v5, 0x1

    .line 805
    add-int/lit8 v20, v7, 0x1

    .line 807
    move-object/from16 v16, v3

    .line 809
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 812
    goto :goto_e

    .line 813
    :cond_15
    move-object/from16 v23, v2

    .line 815
    move/from16 v25, v3

    .line 817
    move-object/from16 v24, v13

    .line 819
    const/4 v5, 0x1

    .line 820
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 822
    move-object/from16 v2, v23

    .line 824
    move-object/from16 v13, v24

    .line 826
    move/from16 v3, v25

    .line 828
    const/4 v4, 0x3

    .line 829
    const/4 v6, 0x2

    .line 830
    goto/16 :goto_a

    .line 832
    :cond_16
    move-object/from16 v23, v2

    .line 834
    move/from16 v25, v3

    .line 836
    int-to-float v2, v8

    .line 837
    int-to-float v3, v11

    .line 838
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zzb:Z

    .line 840
    if-eqz v4, :cond_19

    .line 842
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    .line 844
    const/4 v6, 0x3

    .line 845
    if-ne v4, v6, :cond_17

    .line 847
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[I

    .line 849
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzala;->zzg:I

    .line 851
    aget v4, v4, v7

    .line 853
    const/4 v7, 0x2

    .line 854
    goto :goto_f

    .line 855
    :cond_17
    const/4 v7, 0x2

    .line 856
    if-ne v4, v7, :cond_18

    .line 858
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[I

    .line 860
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzh:I

    .line 862
    aget v4, v4, v12

    .line 864
    goto :goto_f

    .line 865
    :cond_18
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    .line 867
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzi:I

    .line 869
    aget v4, v4, v12

    .line 871
    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    .line 873
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 876
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 878
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    .line 880
    add-int/2addr v4, v11

    .line 881
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 883
    add-int/2addr v12, v8

    .line 884
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    .line 886
    int-to-float v4, v4

    .line 887
    int-to-float v12, v12

    .line 888
    move/from16 v16, v3

    .line 890
    move/from16 v17, v2

    .line 892
    move/from16 v18, v4

    .line 894
    move/from16 v19, v12

    .line 896
    move-object/from16 v20, v13

    .line 898
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 901
    goto :goto_10

    .line 902
    :cond_19
    const/4 v6, 0x3

    .line 903
    const/4 v7, 0x2

    .line 904
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzea;

    .line 906
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 909
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    .line 911
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    .line 913
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 915
    invoke-static {v12, v11, v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    .line 922
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    .line 924
    int-to-float v8, v8

    .line 925
    div-float/2addr v3, v8

    .line 926
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 929
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 930
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 933
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 935
    int-to-float v8, v8

    .line 936
    div-float/2addr v2, v8

    .line 937
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 940
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 943
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    .line 945
    int-to-float v2, v2

    .line 946
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    .line 948
    int-to-float v3, v3

    .line 949
    div-float/2addr v2, v3

    .line 950
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 953
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 955
    int-to-float v2, v2

    .line 956
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 958
    int-to-float v3, v3

    .line 959
    div-float/2addr v2, v3

    .line 960
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 963
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 972
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 974
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 975
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 978
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 980
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 983
    add-int/lit8 v3, v25, 0x1

    .line 985
    move-object/from16 v2, v23

    .line 987
    const/4 v4, 0x3

    .line 988
    const/4 v6, 0x2

    .line 989
    goto/16 :goto_9

    .line 991
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 993
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 998
    move-object v9, v1

    .line 999
    move-wide v11, v13

    .line 1000
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 1003
    goto/16 :goto_8

    .line 1005
    :goto_11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 1008
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
