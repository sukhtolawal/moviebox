.class public final Lcom/google/android/gms/internal/ads/zzfht;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzd:Lcom/google/android/gms/internal/ads/zzfny;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzf:Lcom/google/android/gms/internal/ads/zzcse;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfht;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
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
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zzb(Ljava/lang/String;I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzd:Lcom/google/android/gms/internal/ads/zzfny;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehj;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 29
    move-object v1, v0

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 40
    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 3

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
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzf:Lcom/google/android/gms/internal/ads/zzcse;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcse;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/s;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhs;

    .line 58
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>(Lcom/google/android/gms/internal/ads/zzfht;I)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
