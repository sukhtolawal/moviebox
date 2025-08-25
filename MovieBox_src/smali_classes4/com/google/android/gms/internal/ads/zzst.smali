.class public Lcom/google/android/gms/internal/ads/zzst;
.super Lcom/google/android/gms/internal/ads/zzif;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzsv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Decoder failed: "

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 25
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 37
    return-void
.end method
