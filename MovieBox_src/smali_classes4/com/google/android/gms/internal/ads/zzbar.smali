.class public final Lcom/google/android/gms/internal/ads/zzbar;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbsr;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:I

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:I

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:I

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbae;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzbam;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    return-void

    .line 73
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
