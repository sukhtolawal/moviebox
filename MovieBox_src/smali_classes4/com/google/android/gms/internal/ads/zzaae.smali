.class public final Lcom/google/android/gms/internal/ads/zzaae;
.super Lcom/google/android/gms/internal/ads/zzst;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;)V

    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 12
    :cond_0
    return-void
.end method
