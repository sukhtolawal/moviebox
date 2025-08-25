.class public final Lcom/google/android/gms/internal/ads/zzdwa;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzcdp;Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzd:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zze:Ljava/lang/String;

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzha:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)I

    .line 40
    move-result p2

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 43
    const-string v1, "scar"

    .line 45
    if-eqz v0, :cond_6

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v4, "se"

    .line 51
    if-eq v0, v2, :cond_3

    .line 53
    if-eq v0, v3, :cond_2

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_1

    .line 58
    const-string v0, "r_both"

    .line 60
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "r_adstring"

    .line 66
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "r_adinfo"

    .line 72
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "query_g"

    .line 78
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    const-string v0, "true"

    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    const-string v0, "ad_format"

    .line 106
    invoke-virtual {p1, v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    if-ne p2, v3, :cond_5

    .line 111
    const-string p2, "rid"

    .line 113
    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 120
    const-string p2, "ragent"

    .line 122
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string p2, "rtype"

    .line 137
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_6
    const-string p2, "false"

    .line 143
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    .line 24
    const-string v1, "ad_format"

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const-string v2, "unknown"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    const-string v2, "app_open_ad"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzm()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v2, v1, :cond_0

    .line 55
    const-string v1, "0"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "1"

    .line 60
    :goto_0
    const-string v2, "as"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    const-string v2, "rewarded"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    const-string v2, "native_advanced"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    const-string v2, "native_express"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    const-string v2, "interstitial"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    const-string v2, "banner"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 109
    const-string v0, "gqi"

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "cnt"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "network_coarse"

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const-string v0, "gnt"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "network_fine"

    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    return-void
.end method
