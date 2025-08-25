.class public final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcsx;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcta;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Z

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 22
    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzcta;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctk;

    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzctk;-><init>(Lcom/google/android/gms/internal/ads/zzctl;Lorg/json/JSONObject;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    .line 4
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()V

    .line 7
    return-void
.end method

.method public final zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcta;->zza:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcta;->zzd:J

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcta;->zzf:Lcom/google/android/gms/internal/ads/zzayp;

    .line 25
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()V

    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic zzd(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    const-string v1, "AFMA_updateActiveView"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Z

    .line 3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    return-void
.end method
