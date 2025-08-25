.class public final Lcom/google/android/gms/internal/ads/zzcfp;
.super Lcom/google/android/gms/internal/ads/zzcfr;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final zzc:Ljava/util/Map;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/media/MediaPlayer;

.field private zzj:Landroid/net/Uri;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzo:Z

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzcfq;

.field private zzr:Z

.field private zzs:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/util/Map;

    .line 8
    const/16 v1, -0x3ec

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v1, -0x3ef

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, -0x3f2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, -0x6e

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v1, 0x64

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x2bc

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x2bd

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x2be

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v1, 0x320

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v1, 0x321

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v1, 0x322

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v1, 0x385

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0x386

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;ZZLcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzg:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzr:Z

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzs:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzd:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 21
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzo:Z

    .line 23
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzf:Z

    .line 25
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 28
    return-void
.end method

.method private final zzD()V
    .locals 6

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzj:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzE(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzab;

    .line 26
    new-instance v3, Landroid/media/MediaPlayer;

    .line 28
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 31
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 33
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 38
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 43
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 48
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 53
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 58
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzm:I

    .line 63
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzo:Z

    .line 65
    if-eqz v3, :cond_2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Landroid/graphics/SurfaceTexture;II)V

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzb()Landroid/graphics/SurfaceTexture;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    move-object v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()V

    .line 109
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzj:Landroid/net/Uri;

    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzl()Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 133
    new-instance v3, Landroid/view/Surface;

    .line 135
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 140
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 151
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 159
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 163
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzj:Landroid/net/Uri;

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 180
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->onError(Landroid/media/MediaPlayer;II)Z

    .line 183
    :cond_3
    :goto_2
    return-void
.end method

.method private final zzE(Z)V
    .locals 2

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 38
    :cond_1
    return-void
.end method

.method private final zzF(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzc()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzb()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzg:I

    .line 17
    if-ne v1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc()V

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzg:I

    .line 31
    return-void
.end method

.method private final zzG(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void

    .line 9
    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final zzH()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzg:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzcfp;)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzq:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcfp;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzr:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcfp;Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    const-string v0, "frameRate"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzd:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 23
    if-eqz v1, :cond_b

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz p1, :cond_b

    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    :goto_0
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_a

    .line 44
    aget-object v3, p1, v2

    .line 46
    if-nez v3, :cond_1

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x1e

    .line 56
    const/4 v6, 0x1

    .line 57
    const-string v7, "codecs-string"

    .line 59
    const-string v8, "mime"

    .line 61
    if-eq v4, v6, :cond_4

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v6, :cond_2

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_9

    .line 74
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const-string v6, "audioMime"

    .line 86
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    if-lt v4, v5, :cond_9

    .line 93
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 99
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "audioCodec"

    .line 105
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_9

    .line 116
    const-string v4, "frame-rate"

    .line 118
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 124
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    :goto_1
    const-string v4, "bitrate"

    .line 149
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 155
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzs:Ljava/lang/Integer;

    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    const-string v6, "bitRate"

    .line 171
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_6
    const-string v4, "width"

    .line 176
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 182
    const-string v6, "height"

    .line 184
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 190
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 197
    move-result v6

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v4, "x"

    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    const-string v6, "resolution"

    .line 220
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_7
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 229
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    const-string v6, "videoMime"

    .line 235
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    if-lt v4, v5, :cond_9

    .line 242
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 248
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    const-string v4, "videoCodec"

    .line 254
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_b

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzd:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 269
    const-string p1, "onMetadataEvent"

    .line 271
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    return-void

    .line 275
    :catch_1
    move-exception p0

    .line 276
    const-string p1, "AdMediaPlayerView.reportMetadata"

    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    :cond_b
    :goto_3
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzcfp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzr:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzm:I

    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 12
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ":"

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 51
    const/4 p3, -0x1

    .line 52
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V

    .line 55
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 57
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfj;

    .line 61
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, ":"

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 15
    if-lez v2, :cond_9

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 19
    if-lez v2, :cond_9

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 23
    if-nez v2, :cond_9

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 49
    mul-int v1, v0, p2

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 53
    mul-int v3, p1, v2

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    div-int v0, v1, v2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-le v1, v3, :cond_5

    .line 63
    div-int v1, v3, v0

    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    :cond_2
    const/high16 v3, -0x80000000

    .line 71
    if-ne v0, v2, :cond_4

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 75
    mul-int v0, v0, p1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 79
    div-int/2addr v0, v2

    .line 80
    if-ne v1, v3, :cond_3

    .line 82
    if-le v0, p2, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v1, v2, :cond_7

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 91
    mul-int v1, v1, p2

    .line 93
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 95
    div-int/2addr v1, v2

    .line 96
    if-ne v0, v3, :cond_6

    .line 98
    if-le v1, p1, :cond_6

    .line 100
    :cond_5
    :goto_2
    move v0, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 108
    if-ne v1, v3, :cond_8

    .line 110
    if-le v4, p2, :cond_8

    .line 112
    mul-int v1, p2, v2

    .line 114
    div-int/2addr v1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v1, v2

    .line 117
    move p2, v4

    .line 118
    :goto_3
    if-ne v0, v3, :cond_6

    .line 120
    if-le v1, p1, :cond_6

    .line 122
    mul-int v4, v4, p1

    .line 124
    div-int v1, v4, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 132
    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzc(II)V

    .line 137
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb()V

    .line 15
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Landroid/media/MediaPlayer;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzp:I

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzq(I)V

    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzf:Z

    .line 46
    const/4 v0, 0x3

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 58
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 66
    if-eq p1, v0, :cond_4

    .line 68
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzG(F)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 79
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 87
    move-result p1

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 95
    move-result-wide v1

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 104
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 107
    move-result v3

    .line 108
    if-ne v3, p1, :cond_3

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v1

    .line 119
    const-wide/16 v5, 0xfa

    .line 121
    cmp-long v7, v3, v5

    .line 123
    if-lez v7, :cond_2

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 127
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzn()V

    .line 133
    :cond_4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v3, "AdMediaPlayerView stream dimensions: "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, " x "

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 165
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 167
    if-ne p1, v0, :cond_5

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzp()V

    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzn()V

    .line 175
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzD()V

    .line 9
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzp:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzp:I

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()V

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfm;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzE(Z)V

    .line 41
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 15
    if-ne v0, p3, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzp:I

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzq(I)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzp()V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzc(II)V

    .line 44
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 48
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;II)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzf(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzq:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcfq;)V

    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdMediaPlayerView size changed: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " x "

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzl:I

    .line 41
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzk:I

    .line 43
    if-eqz p2, :cond_0

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdMediaPlayerView window visibility changed to "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "@"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.mediaplayer.dropped"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzg()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzs:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzh()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzm:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long v0, v0, v2

    .line 14
    const-wide/16 v2, 0x64

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method

.method public final zzh()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzs:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzc()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzs:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long v0, v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzo:Z

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, " spherical"

    .line 11
    :goto_0
    const-string v1, "MediaPlayer"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzq:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->onWindowVisibilityChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()F

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzG(F)V

    .line 10
    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V

    .line 29
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 41
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzb()V

    .line 26
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 38
    return-void
.end method

.method public final zzq(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdMediaPlayerView seek "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzH()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 29
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzp:I

    .line 35
    return-void

    .line 36
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzp:I

    .line 38
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzq:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbb;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbb;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzj:Landroid/net/Uri;

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzp:I

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzD()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzi:Landroid/media/MediaPlayer;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzF(I)V

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzh:I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzd()V

    .line 32
    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzn:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzf(FF)V

    .line 8
    :cond_0
    return-void
.end method
