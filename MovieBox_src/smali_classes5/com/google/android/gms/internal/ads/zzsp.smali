.class public final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsv;

.field public final zzb:Landroid/media/MediaFormat;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzd:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzsv;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Landroid/media/MediaFormat;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Landroid/view/Surface;

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Landroid/media/MediaCrypto;

    .line 15
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzsv;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzsv;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    return-object p3
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzsv;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 7
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzsv;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    return-object p4
.end method
