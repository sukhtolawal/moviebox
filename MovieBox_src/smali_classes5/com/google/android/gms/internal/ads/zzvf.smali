.class final Lcom/google/android/gms/internal/ads/zzvf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzup;

.field private final zzb:Ljava/util/IdentityHashMap;

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzws;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:[Lcom/google/android/gms/internal/ads/zzup;

.field private zzh:Lcom/google/android/gms/internal/ads/zzwj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;[J[Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Lcom/google/android/gms/internal/ads/zzuc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Ljava/util/HashMap;

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzwj;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzub;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzub;-><init>([Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    .line 32
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Ljava/util/IdentityHashMap;

    .line 39
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 43
    :goto_0
    array-length v0, p3

    .line 44
    if-ge p1, v0, :cond_1

    .line 46
    aget-wide v0, p2, p1

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    cmp-long v4, v0, v2

    .line 52
    if-eqz v4, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwp;

    .line 58
    aget-object v4, p3, p1

    .line 60
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzup;J)V

    .line 63
    aput-object v3, v2, p1

    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzd()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-wide v7, v4

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 16
    aget-object v9, v1, v6

    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    cmp-long v13, v10, v4

    .line 26
    if-eqz v13, :cond_5

    .line 28
    cmp-long v13, v7, v4

    .line 30
    if-nez v13, :cond_3

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 38
    aget-object v14, v7, v13

    .line 40
    if-ne v14, v9, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 49
    if-nez v16, :cond_1

    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 64
    if-nez v9, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v4

    .line 77
    if-eqz v10, :cond_7

    .line 79
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 85
    if-nez v11, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public final zze(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 24
    if-nez v3, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    if-ge v6, v7, :cond_3

    .line 18
    aget-object v7, v2, v6

    .line 20
    if-nez v7, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 35
    const/4 v8, -0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 43
    aget-object v8, v1, v6

    .line 45
    if-eqz v8, :cond_2

    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzym;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/String;

    .line 53
    const-string v8, ":"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 82
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzwh;

    .line 84
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzwh;

    .line 86
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzyi;

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    array-length v6, v6

    .line 91
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    move-wide/from16 v17, p5

    .line 96
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 97
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 99
    array-length v10, v10

    .line 100
    if-ge v6, v10, :cond_e

    .line 102
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 103
    :goto_5
    array-length v11, v1

    .line 104
    if-ge v10, v11, :cond_6

    .line 106
    aget v11, v4, v10

    .line 108
    if-ne v11, v6, :cond_4

    .line 110
    aget-object v11, v2, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object v11, v8

    .line 114
    :goto_6
    aput-object v11, v15, v10

    .line 116
    aget v11, v3, v10

    .line 118
    if-ne v11, v6, :cond_5

    .line 120
    aget-object v11, v1, v10

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Ljava/util/HashMap;

    .line 127
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzym;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcz;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v12, Lcom/google/android/gms/internal/ads/zzve;

    .line 142
    invoke-direct {v12, v11, v5}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 145
    aput-object v12, v14, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    aput-object v8, v14, v10

    .line 150
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 152
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 156
    aget-object v10, v5, v6

    .line 158
    move-object v11, v14

    .line 159
    move-object/from16 v12, p2

    .line 161
    move-object v5, v13

    .line 162
    move-object v13, v15

    .line 163
    move-object/from16 v19, v14

    .line 165
    move-object/from16 v14, p4

    .line 167
    move-object/from16 v20, v15

    .line 169
    move-wide/from16 v15, v17

    .line 171
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J

    .line 174
    move-result-wide v10

    .line 175
    if-nez v6, :cond_7

    .line 177
    move-wide/from16 v17, v10

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    cmp-long v12, v10, v17

    .line 182
    if-nez v12, :cond_d

    .line 184
    :goto_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 186
    :goto_9
    array-length v12, v1

    .line 187
    if-ge v10, v12, :cond_b

    .line 189
    aget v12, v3, v10

    .line 191
    const/4 v13, 0x1

    .line 192
    if-ne v12, v6, :cond_8

    .line 194
    aget-object v11, v20, v10

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    aput-object v11, v9, v10

    .line 201
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Ljava/util/IdentityHashMap;

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_8
    aget v12, v4, v10

    .line 214
    if-ne v12, v6, :cond_a

    .line 216
    aget-object v12, v20, v10

    .line 218
    if-nez v12, :cond_9

    .line 220
    goto :goto_a

    .line 221
    :cond_9
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 222
    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 225
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    if-eqz v11, :cond_c

    .line 230
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 232
    aget-object v10, v10, v6

    .line 234
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 239
    move-object v13, v5

    .line 240
    move-object/from16 v14, v19

    .line 242
    move-object/from16 v15, v20

    .line 244
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 245
    goto/16 :goto_4

    .line 247
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    const-string v2, "Children enabled at different positions."

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    :cond_e
    move-object v5, v13

    .line 256
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 262
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 270
    new-instance v2, Lcom/google/android/gms/internal/ads/zzub;

    .line 272
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzub;-><init>([Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 275
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    .line 277
    return-wide v17
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 11
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzf:Lcom/google/android/gms/internal/ads/zzws;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    aget-object v3, p1, v1

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzws;

    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzcz;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_3

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzws;

    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_2

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/String;

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v9, ":"

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v6, v2, 0x1

    .line 92
    aput-object v7, p1, v2

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzws;

    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzws;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzf:Lcom/google/android/gms/internal/ads/zzws;

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 116
    return-void
.end method

.method public final zzj(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget-object v3, p3, v2

    .line 10
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    aget-object v0, v0, p1

    .line 18
    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzn()Lcom/google/android/gms/internal/ads/zzup;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzup;

    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
