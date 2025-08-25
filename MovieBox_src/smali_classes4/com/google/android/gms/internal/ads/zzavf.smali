.class public abstract Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzave;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzawj;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzawb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzd:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzg:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzi:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzj:J

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzu:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzp:Z

    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatx;->zzd()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzcz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawb;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzr:Lcom/google/android/gms/internal/ads/zzawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzd:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzi:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzj:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Landroid/view/MotionEvent;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Landroid/view/MotionEvent;

    .line 63
    return-void
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgc;->zzcr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzavf;->zza:Lcom/google/android/gms/internal/ads/zzawj;

    .line 36
    if-eqz v9, :cond_0

    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzavf;->zza:Lcom/google/android/gms/internal/ads/zzawj;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawj;->zzd()Lcom/google/android/gms/internal/ads/zzavd;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v8

    .line 46
    :goto_0
    const-string v10, "be"

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    move-object v10, v9

    .line 51
    :goto_1
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v13, 0x3

    .line 54
    if-ne v2, v13, :cond_2

    .line 56
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavf;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 59
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :try_start_1
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    const/16 v0, 0x3ea

    .line 64
    const/16 v12, 0x3ea

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v17, v0

    .line 70
    const/4 v1, 0x3

    .line 71
    const/16 v18, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    if-ne v2, v15, :cond_3

    .line 76
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavf;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x3f0

    .line 82
    move-object v8, v0

    .line 83
    const/16 v12, 0x3f0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzavf;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarz;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0x3e8

    .line 92
    move-object v8, v0

    .line 93
    const/16 v12, 0x3e8

    .line 95
    :goto_2
    if-eqz v7, :cond_4

    .line 97
    if-eqz v9, :cond_4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    sub-long/2addr v3, v5

    .line 104
    const/4 v0, -0x1

    .line 105
    const/16 v17, 0x0

    .line 107
    move-object v11, v9

    .line 108
    const/4 v1, 0x3

    .line 109
    move v13, v0

    .line 110
    const/16 v18, 0x1

    .line 112
    move-wide v14, v3

    .line 113
    move-object/from16 v16, v10

    .line 115
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    const/4 v1, 0x3

    .line 123
    const/16 v18, 0x1

    .line 125
    :goto_3
    move-object/from16 v17, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/4 v1, 0x3

    .line 129
    :cond_5
    :goto_4
    const/4 v3, 0x2

    .line 130
    goto :goto_7

    .line 131
    :goto_5
    if-eqz v7, :cond_5

    .line 133
    if-eqz v9, :cond_5

    .line 135
    if-ne v2, v1, :cond_6

    .line 137
    const/16 v0, 0x3eb

    .line 139
    const/4 v3, 0x2

    .line 140
    const/16 v12, 0x3eb

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v3, 0x2

    .line 144
    if-ne v2, v3, :cond_7

    .line 146
    const/16 v0, 0x3f1

    .line 148
    const/16 v12, 0x3f1

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/16 v0, 0x3e9

    .line 153
    const/4 v2, 0x1

    .line 154
    const/16 v12, 0x3e9

    .line 156
    :goto_6
    const/4 v13, -0x1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v14

    .line 161
    sub-long/2addr v14, v5

    .line 162
    move-object v11, v9

    .line 163
    move-object/from16 v16, v10

    .line 165
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 168
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v4

    .line 172
    if-eqz v8, :cond_b

    .line 174
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaz()I

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 186
    goto :goto_9

    .line 187
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 193
    sget v6, Lcom/google/android/gms/internal/ads/zzatx;->zzc:I

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v6, p2

    .line 201
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzatx;->zza([BLjava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v7, :cond_e

    .line 207
    if-eqz v9, :cond_e

    .line 209
    if-ne v2, v1, :cond_9

    .line 211
    const/16 v6, 0x3ee

    .line 213
    const/16 v12, 0x3ee

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    if-ne v2, v3, :cond_a

    .line 218
    const/16 v6, 0x3f2

    .line 220
    const/16 v12, 0x3f2

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/16 v6, 0x3ec

    .line 225
    const/16 v12, 0x3ec

    .line 227
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v13

    .line 231
    sub-long v14, v13, v4

    .line 233
    const/4 v13, -0x1

    .line 234
    const/16 v17, 0x0

    .line 236
    move-object v11, v9

    .line 237
    move-object/from16 v16, v10

    .line 239
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 242
    goto :goto_c

    .line 243
    :catch_3
    move-exception v0

    .line 244
    move-object/from16 v17, v0

    .line 246
    goto :goto_a

    .line 247
    :cond_b
    :goto_9
    const/4 v0, 0x5

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 252
    goto :goto_c

    .line 253
    :goto_a
    const/4 v0, 0x7

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v7, :cond_e

    .line 260
    if-eqz v9, :cond_e

    .line 262
    if-ne v2, v1, :cond_c

    .line 264
    const/16 v1, 0x3ef

    .line 266
    const/16 v12, 0x3ef

    .line 268
    goto :goto_b

    .line 269
    :cond_c
    if-ne v2, v3, :cond_d

    .line 271
    const/16 v1, 0x3f3

    .line 273
    const/16 v12, 0x3f3

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/16 v1, 0x3ed

    .line 278
    const/16 v12, 0x3ed

    .line 280
    :goto_b
    const/4 v13, -0x1

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v1

    .line 285
    sub-long v14, v1, v4

    .line 287
    move-object v11, v9

    .line 288
    move-object/from16 v16, v10

    .line 290
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 293
    :cond_e
    :goto_c
    return-object v0
.end method


# virtual methods
.method public abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavz;
        }
    .end annotation
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasg;
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarz;)Lcom/google/android/gms/internal/ads/zzasg;
.end method

.method public abstract zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasg;
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawm;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzavf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavf;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavz;
        }
    .end annotation
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzu:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzj()V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzu:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzs:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzt:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzk:D

    .line 49
    mul-double v7, v7, v7

    .line 51
    mul-double v9, v9, v9

    .line 53
    add-double/2addr v7, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v11, v7

    .line 59
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzk:D

    .line 61
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzs:D

    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzt:D

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v3, 0x0

    .line 68
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzk:D

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzs:D

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzt:D

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x1

    .line 90
    if-eqz v0, :cond_8

    .line 92
    if-eq v0, v2, :cond_6

    .line 94
    if-eq v0, v1, :cond_4

    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_3

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzg:J

    .line 103
    add-long/2addr v0, v3

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzg:J

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:J

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavf;->zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawl;

    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawl;->zzd:Ljava/lang/Long;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawl;->zzg:Ljava/lang/Long;

    .line 129
    if-eqz v1, :cond_5

    .line 131
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzi:J

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawl;->zzg:Ljava/lang/Long;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v0, v5

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzi:J

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Landroid/util/DisplayMetrics;

    .line 149
    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawl;->zze:Ljava/lang/Long;

    .line 153
    if-eqz v0, :cond_9

    .line 155
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Ljava/lang/Long;

    .line 157
    if-eqz v1, :cond_9

    .line 159
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzj:J

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Ljava/lang/Long;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v5

    .line 171
    add-long/2addr v0, v5

    .line 172
    add-long/2addr v3, v0

    .line 173
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Landroid/view/MotionEvent;

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Ljava/util/LinkedList;

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Ljava/util/LinkedList;

    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-le p1, v0, :cond_7

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/MotionEvent;

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:J

    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavf;->zza([Ljava/lang/StackTraceElement;)J

    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzavz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzl:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzm:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzn:F

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzo:F

    .line 252
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzd:J

    .line 254
    add-long/2addr v0, v3

    .line 255
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzd:J

    .line 257
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    monitor-exit p0

    .line 262
    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzj()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    move/from16 v4, p3

    .line 45
    int-to-long v4, v4

    .line 46
    const/4 v6, 0x1

    .line 47
    move/from16 v7, p1

    .line 49
    int-to-float v7, v7

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    mul-float v7, v7, v0

    .line 54
    move/from16 v8, p2

    .line 56
    int-to-float v8, v8

    .line 57
    mul-float v8, v8, v0

    .line 59
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Landroid/view/MotionEvent;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Landroid/view/MotionEvent;

    .line 76
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzr:Lcom/google/android/gms/internal/ads/zzawb;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/util/List;)V

    .line 30
    :cond_0
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
