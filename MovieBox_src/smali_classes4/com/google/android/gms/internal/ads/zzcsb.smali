.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsd;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzb:Ljava/lang/Throwable;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzb:Ljava/lang/Throwable;

    .line 21
    const-string v3, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zza(Lcom/google/android/gms/internal/ads/zzcse;)Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbxw;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zza(Lcom/google/android/gms/internal/ads/zzcse;)Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbxw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 61
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzd:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 72
    return-void
.end method
