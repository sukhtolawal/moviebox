.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zza:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgo;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/io/InputStream;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

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
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:J

    .line 42
    cmp-long v0, p2, v2

    .line 44
    if-eqz v0, :cond_3

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:J

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgo;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/Throwable;I)V

    .line 61
    throw p2

    .line 62
    :cond_4
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    const-string v2, "/android_asset/"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/16 v2, 0xf

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string v2, "/"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zza:Landroid/content/res/AssetManager;

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/io/InputStream;

    .line 55
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 63
    cmp-long v5, v1, v3

    .line 65
    if-ltz v5, :cond_4

    .line 67
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 69
    const-wide/16 v3, -0x1

    .line 71
    cmp-long v5, v1, v3

    .line 73
    if-eqz v5, :cond_2

    .line 75
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:J

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/io/InputStream;

    .line 80
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:J

    .line 87
    const-wide/32 v5, 0x7fffffff

    .line 90
    cmp-long v7, v1, v5

    .line 92
    if-nez v7, :cond_3

    .line 94
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 101
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:J

    .line 103
    return-wide v0

    .line 104
    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 106
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 107
    const/16 v2, 0x7d8

    .line 109
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/Throwable;I)V

    .line 112
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 115
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 117
    if-eq v0, v2, :cond_5

    .line 119
    const/16 v0, 0x7d0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v0, 0x7d5

    .line 124
    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/Throwable;I)V

    .line 127
    throw v1

    .line 128
    :goto_4
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgo;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 49
    :goto_3
    throw v2
.end method
