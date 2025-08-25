.class final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsr;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzss;

.field private zzd:Z

.field private zze:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:I

    .line 18
    return-void
.end method

.method public static synthetic zzd(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zze(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzsg;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Landroid/media/MediaCodec;)V

    .line 8
    sget p3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    const-string p3, "configureCodec"

    .line 12
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzss;->zzh()V

    .line 29
    const-string p1, "startCodec"

    .line 31
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:I

    .line 45
    return-void
.end method

.method private static zzr(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zza()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzc()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzb()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zze()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public final zzj(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzss;->zzd(IIIJI)V

    .line 11
    return-void
.end method

.method public final zzk(IILcom/google/android/gms/internal/ads/zzie;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzss;->zze(IILcom/google/android/gms/internal/ads/zzie;JI)V

    .line 11
    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzss;->zzg()V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzg()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Z

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Z

    .line 46
    :goto_2
    throw v1
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final zzn(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0, p1}, Lm4/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzf(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method
