.class final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Landroidx/media3/decoder/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzid;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/decoder/e;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    invoke-static {p1, p0}, Landroidx/media3/decoder/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    return-void
.end method
