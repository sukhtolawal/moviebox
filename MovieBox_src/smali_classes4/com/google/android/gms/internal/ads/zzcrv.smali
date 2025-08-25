.class public final Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzbs(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfif;->zzg()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zzbu(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfif;->zzt()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zzbv(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfif;->zzu()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfif;->zzs(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
