.class final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamy;Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 21
    const/16 v5, 0x8

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Z

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Z

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 53
    move-result v5

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 56
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 64
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Z

    .line 66
    const/4 v5, 0x4

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 71
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 79
    move-result v2

    .line 80
    int-to-long v6, v2

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 89
    const/16 v9, 0xf

    .line 91
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 94
    move-result v2

    .line 95
    shl-int/2addr v2, v9

    .line 96
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 98
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 103
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 106
    move-result v10

    .line 107
    int-to-long v10, v10

    .line 108
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 110
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 113
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Z

    .line 115
    const/16 v13, 0x1e

    .line 117
    if-nez v12, :cond_0

    .line 119
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Z

    .line 121
    if-eqz v12, :cond_0

    .line 123
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 125
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 128
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 130
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 133
    move-result v4

    .line 134
    int-to-long v14, v4

    .line 135
    shl-long/2addr v14, v13

    .line 136
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 138
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 143
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 146
    move-result v4

    .line 147
    shl-int/2addr v4, v9

    .line 148
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 150
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 153
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 155
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 158
    move-result v9

    .line 159
    move-wide/from16 v16, v6

    .line 161
    int-to-long v5, v9

    .line 162
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 164
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 167
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 169
    int-to-long v3, v4

    .line 170
    or-long/2addr v3, v14

    .line 171
    or-long/2addr v3, v5

    .line 172
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 175
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Z

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move-wide/from16 v16, v6

    .line 180
    :goto_0
    shl-long v3, v16, v13

    .line 182
    int-to-long v5, v2

    .line 183
    or-long v2, v3, v5

    .line 185
    or-long/2addr v2, v10

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 188
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 191
    move-result-wide v2

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const-wide/16 v2, 0x0

    .line 195
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(JI)V

    .line 201
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 203
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 208
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(Z)V

    .line 212
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze()V

    .line 9
    return-void
.end method
