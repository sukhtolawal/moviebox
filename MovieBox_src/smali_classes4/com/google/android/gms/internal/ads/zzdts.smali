.class public final Lcom/google/android/gms/internal/ads/zzdts;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzbs(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzbu(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzbv(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->onResume()V

    .line 8
    :cond_0
    return-void
.end method
