.class public final Lcom/google/android/gms/internal/ads/zzggs;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzggt;

.field private zze:Lcom/google/android/gms/internal/ads/zzgrw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Ljava/lang/Class;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvf;Z)Lcom/google/android/gms/internal/ads/zzggs;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    if-nez p1, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 13
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzk()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_a

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 40
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 41
    if-ne v3, v4, :cond_2

    .line 43
    move-object v1, v11

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgut;->zzg()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgut;->zzf()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgut;->zzc()Lcom/google/android/gms/internal/ads/zzgus;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;

    .line 87
    move-result-object v10

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggt;

    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x5

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v3, v5, :cond_6

    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq v3, v5, :cond_5

    .line 105
    if-eq v3, v2, :cond_4

    .line 107
    const/4 v2, 0x4

    .line 108
    if-ne v3, v2, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 113
    const-string v2, "unknown output prefix type"

    .line 115
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfx;->zza:[B

    .line 121
    :goto_1
    move-object v5, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzk()I

    .line 169
    move-result v6

    .line 170
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    .line 177
    move-result v8

    .line 178
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgut;->zzg()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    move-object v2, v1

    .line 187
    move-object v3, p1

    .line 188
    move-object v4, p2

    .line 189
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgvz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzggc;)V

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 194
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:Ljava/util/List;

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v5, Lcom/google/android/gms/internal/ads/zzggv;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggt;->zzg()[B

    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzggv;-><init>([BLcom/google/android/gms/internal/ads/zzggu;)V

    .line 213
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/List;

    .line 223
    if-eqz v4, :cond_7

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    if-eqz p4, :cond_9

    .line 248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    .line 250
    if-nez v2, :cond_8

    .line 252
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    const-string v2, "you cannot set two primary primitives"

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_9
    :goto_4
    return-object v0

    .line 264
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 266
    const-string v2, "only ENABLED key is allowed"

    .line 268
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    const-string v2, "addPrimitive cannot be called after build"

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzggs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzggs;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvf;Z)Lcom/google/android/gms/internal/ads/zzggs;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzggs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzggs;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvf;Z)Lcom/google/android/gms/internal/ads/zzggs;

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzggs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzggx;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:Ljava/util/List;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzggx;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzggx;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggw;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    return-object v7

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "build cannot be called twice"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
