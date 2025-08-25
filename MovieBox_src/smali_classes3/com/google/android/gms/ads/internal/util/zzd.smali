.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzceb;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhw;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzceb;->zzl()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzc;

    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/s;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Updating ad debug logging enablement."

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 51
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 53
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, "Fail to determine debug setting."

    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method
