.class final Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzbA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbA()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzY()V

    .line 13
    return-void
.end method

.method public final zzbC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbC()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzbD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbD(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzW()V

    .line 13
    return-void
.end method

.method public final zzbP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbz()V

    .line 8
    :cond_0
    return-void
.end method
