.class final Lcom/google/android/gms/internal/ads/zzxz;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x20
.end annotation


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private zzc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Landroid/media/Spatializer;

    .line 6
    invoke-static {p1}, Ls4/q;->a(Landroid/media/Spatializer;)I

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:Z

    .line 17
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxz;

    .line 15
    invoke-static {p0}, Ls4/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Landroid/media/Spatializer;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzyg;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxy;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Landroid/os/Handler;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Landroid/media/Spatializer;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/os/Handler;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 36
    invoke-static {p2, v0, p1}, Ls4/r;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Landroid/os/Handler;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Landroid/media/Spatializer;

    .line 12
    invoke-static {v1, v0}, Ls4/s;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Landroid/os/Handler;

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Landroid/os/Handler;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 13
    const/16 v1, 0x10

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/16 v0, 0xc

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 22
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 24
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_1

    .line 45
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Landroid/media/Spatializer;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p1, v0}, Ls4/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-static {v0}, Ls4/u;->a(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-static {v0}, Ls4/t;->a(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:Z

    .line 3
    return v0
.end method
