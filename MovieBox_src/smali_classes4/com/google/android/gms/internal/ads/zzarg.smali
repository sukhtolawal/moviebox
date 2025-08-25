.class public final Lcom/google/android/gms/internal/ads/zzarg;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqo;)Lcom/google/android/gms/internal/ads/zzaqd;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzara;-><init>()V

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 24
    const/high16 v2, 0x500000

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzaqv;I)V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzapt;I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd()V

    .line 36
    return-object p0
.end method
