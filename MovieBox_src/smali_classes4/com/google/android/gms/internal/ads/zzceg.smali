.class public final Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcef;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzceg;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcee;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcef;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzceg;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzcee;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcef;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcef;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcef;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
