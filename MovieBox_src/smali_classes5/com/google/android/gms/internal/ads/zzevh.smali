.class public final Lcom/google/android/gms/internal/ads/zzevh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzln:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 27
    const-string v1, "render_in_browser"

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzd()Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 38
    const-string v1, "disable_ml"

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzc()Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_0
    return-void
.end method
