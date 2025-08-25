.class public final Lcom/google/android/gms/internal/ads/zzfoc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb()Lcom/google/android/gms/internal/ads/zzfpc;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfox;->zzd(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpn;->zzb(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zzd(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzc(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfot;->zza()Lcom/google/android/gms/internal/ads/zzfot;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfot;->zzd(Landroid/content/Context;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Z

    .line 3
    return v0
.end method
