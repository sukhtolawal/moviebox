.class final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcse;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzD()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfny;Ljava/util/Random;)V

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehj;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzP()Lcom/google/android/gms/internal/ads/zzfgp;

    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzz(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x2

    .line 94
    if-nez v0, :cond_3

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgo:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzD()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzT:Z

    .line 123
    if-eqz v0, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v5, 0x1

    .line 127
    :cond_3
    :goto_0
    move-object v0, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 136
    return-void
.end method
