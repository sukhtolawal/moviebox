.class public final Lcom/google/android/gms/internal/ads/zzfny;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Landroid/content/Context;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 21
    if-nez p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzl()Lcom/google/android/gms/internal/ads/zzfms;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    .line 39
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzfmz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnw;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
