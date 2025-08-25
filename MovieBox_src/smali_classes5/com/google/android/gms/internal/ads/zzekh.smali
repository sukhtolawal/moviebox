.class public final Lcom/google/android/gms/internal/ads/zzekh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdaz;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzdaz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzejo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 16
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzcvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzdaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekf;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza()Lcom/google/android/gms/internal/ads/zzbld;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzejo;

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzejo;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z

    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzlq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 36
    const-string v2, "0"

    .line 38
    const-string v3, "1"

    .line 40
    if-eqz v0, :cond_0

    .line 42
    move-object v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v2

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 48
    move-result-object p2

    .line 49
    const-string v5, "has_dbl"

    .line 51
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 56
    if-eq v1, p1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 63
    move-result-object p2

    .line 64
    const-string v3, "crdb"

    .line 66
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    if-eqz p1, :cond_3

    .line 73
    return v1

    .line 74
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcuf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvp;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zza()Lcom/google/android/gms/internal/ads/zzbld;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeke;

    .line 19
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzbld;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzb(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcvp;)Lcom/google/android/gms/internal/ads/zzcvo;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvo;->zza()Lcom/google/android/gms/internal/ads/zzcuf;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzejo;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejo;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object p1

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzS:I

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekg;

    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 28
    return-void
.end method
