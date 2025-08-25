.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_4

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v5, v0, v2

    .line 18
    if-eqz v5, :cond_1

    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v4, :cond_2

    .line 39
    return v4

    .line 40
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 42
    cmp-long v0, p2, v2

    .line 44
    if-eqz v0, :cond_3

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 61
    throw p2

    .line 62
    :cond_4
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 17
    const-string v5, "content"

    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 36
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgt;->zza:Landroid/content/ContentResolver;

    .line 41
    const-string v7, "*/*"

    .line 43
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/16 v3, 0x7d0

    .line 51
    goto/16 :goto_4

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgt;->zza:Landroid/content/ContentResolver;

    .line 58
    const-string v6, "r"

    .line 60
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    move-result-object v5

    .line 64
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 66
    if-eqz v5, :cond_b

    .line 68
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 71
    move-result-wide v6

    .line 72
    new-instance v4, Ljava/io/FileInputStream;

    .line 74
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 81
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 83
    const/16 v8, 0x7d8

    .line 85
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, -0x1

    .line 88
    cmp-long v12, v6, v10

    .line 90
    if-eqz v12, :cond_2

    .line 92
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 94
    cmp-long v15, v13, v6

    .line 96
    if-gtz v15, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 101
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 108
    move-result-wide v13

    .line 109
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 111
    add-long/2addr v2, v13

    .line 112
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v2, v13

    .line 117
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 119
    cmp-long v16, v2, v13

    .line 121
    if-nez v16, :cond_a

    .line 123
    const-wide/16 v13, 0x0

    .line 125
    if-nez v12, :cond_5

    .line 127
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 134
    move-result-wide v3

    .line 135
    cmp-long v6, v3, v13

    .line 137
    if-nez v6, :cond_3

    .line 139
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 141
    move-wide v3, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v3, v6

    .line 148
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 150
    cmp-long v2, v3, v13

    .line 152
    if-ltz v2, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 157
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 160
    throw v0

    .line 161
    :cond_5
    sub-long v3, v6, v2

    .line 163
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    cmp-long v2, v3, v13

    .line 167
    if-ltz v2, :cond_9

    .line 169
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 171
    cmp-long v2, v5, v10

    .line 173
    if-eqz v2, :cond_7

    .line 175
    cmp-long v2, v3, v10

    .line 177
    if-nez v2, :cond_6

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 183
    move-result-wide v5

    .line 184
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 186
    :cond_7
    const/4 v2, 0x1

    .line 187
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 189
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 192
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 194
    cmp-long v0, v2, v10

    .line 196
    if-eqz v0, :cond_8

    .line 198
    return-wide v2

    .line 199
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 201
    return-wide v2

    .line 202
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 204
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 210
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 213
    throw v0

    .line 214
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 216
    new-instance v2, Ljava/io/IOException;

    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v6, "Could not open file descriptor for: "

    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    const/16 v3, 0x7d0

    .line 244
    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 247
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 251
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 253
    const/4 v5, 0x1

    .line 254
    if-eq v5, v4, :cond_c

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/16 v3, 0x7d5

    .line 259
    :goto_5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 262
    throw v2

    .line 263
    :goto_6
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgs;

    .line 47
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgs;

    .line 53
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 80
    :cond_4
    throw v3

    .line 81
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgs;

    .line 83
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 98
    :cond_5
    throw v1
.end method
