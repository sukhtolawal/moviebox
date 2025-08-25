.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhl;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 31
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhl;

    .line 44
    const/16 p3, 0x7d0

    .line 46
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhl;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 8
    const/16 v1, 0x7d6

    .line 10
    const/16 v2, 0x7d0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_1
    const-string v6, "r"

    .line 24
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 29
    :try_start_2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    cmp-long v6, v0, v4

    .line 40
    if-nez v6, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 50
    sub-long/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    cmp-long v2, v0, v4

    .line 60
    if-ltz v2, :cond_1

    .line 62
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 69
    return-wide v0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 72
    const/16 v0, 0x7d8

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    throw p1

    .line 79
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 81
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 93
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    throw v0

    .line 97
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 99
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    throw v0

    .line 103
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 125
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zza(Ljava/lang/Throwable;)Z

    .line 134
    move-result v2

    .line 135
    if-eq v3, v2, :cond_2

    .line 137
    const/16 v1, 0x7d5

    .line 139
    :cond_2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 145
    const/4 v2, 0x3

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v2, v4

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v2, v3

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v3

    .line 168
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 170
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const/16 v2, 0x3ec

    .line 176
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhl;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 49
    :goto_3
    throw v2
.end method
