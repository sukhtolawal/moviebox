.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxu;

.field private zzd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    .line 21
    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsp;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "createCodec:"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 38
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 40
    const/16 v4, 0x22

    .line 42
    if-ge v3, v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zztq;

    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Landroid/media/MediaCodec;)V

    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsk;

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsd;

    .line 68
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsd;->zza:I

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzse;->zzb(I)Landroid/os/HandlerThread;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsg;

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 82
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsc;

    .line 84
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzse;->zza(I)Landroid/os/HandlerThread;

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Landroid/media/MediaFormat;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Landroid/view/Surface;

    .line 100
    invoke-static {v4, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzh(Lcom/google/android/gms/internal/ads/zzsg;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    return-object v4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move-object v1, v4

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v1

    .line 109
    :goto_2
    if-nez v1, :cond_2

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzl()V

    .line 120
    :cond_3
    :goto_3
    throw p1
.end method

.method public final zzd(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    .line 4
    return-void
.end method
