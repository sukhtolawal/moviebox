.class public final Lcom/google/android/gms/internal/ads/zzcto;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 10
    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const-string p0, "u"

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "ac"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "cb"

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "cc"

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "bb"

    .line 31
    return-object p0

    .line 32
    :cond_4
    const-string p0, "h"

    .line 34
    return-object p0
.end method


# virtual methods
.method public final zza(JI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziz:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const-string v1, "acr"

    .line 19
    const-string v2, "app_open_ad"

    .line 21
    const-string v3, "ad_format"

    .line 23
    const-string v4, "show_time"

    .line 25
    const-string v5, "ad_closed"

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 39
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 41
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 51
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 54
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcto;->zzb(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 61
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwf;->zza()Lcom/google/android/gms/internal/ads/zzdwe;

    .line 72
    move-result-object v0

    .line 73
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 75
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 77
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdwe;->zze(Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 80
    const-string v6, "action"

    .line 82
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 95
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcto;->zzb(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwe;->zzg()V

    .line 105
    return-void
.end method
