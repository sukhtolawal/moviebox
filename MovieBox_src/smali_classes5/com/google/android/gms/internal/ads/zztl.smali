.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzti;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final zza:I

.field private zzb:[Landroid/media/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 13
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 7
    new-instance v1, Landroid/media/MediaCodecList;

    .line 9
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:[Landroid/media/MediaCodecInfo;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:[Landroid/media/MediaCodecInfo;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
