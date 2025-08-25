.class public final Lcom/google/android/gms/internal/ads/zzdqv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdwf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zze:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzf:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzg:Lcom/google/android/gms/internal/ads/zzflw;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzh:Lcom/google/android/gms/internal/ads/zzfny;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzd:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 22
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqv;->zzj(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 4
    const-string v0, "/video"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzl:Lcom/google/android/gms/internal/ads/zzbng;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 11
    const-string v0, "/videoMeta"

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzm:Lcom/google/android/gms/internal/ads/zzbng;

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchx;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>()V

    .line 23
    const-string v1, "/precache"

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 28
    const-string v0, "/delayPageLoaded"

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzp:Lcom/google/android/gms/internal/ads/zzbng;

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 35
    const-string v0, "/instrument"

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzn:Lcom/google/android/gms/internal/ads/zzbng;

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 42
    const-string v0, "/log"

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbng;

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbme;

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbme;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcse;)V

    .line 55
    const-string v1, "/click"

    .line 57
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzE(Z)V

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 76
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcse;)V

    .line 86
    const-string v1, "/open"

    .line 88
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzE(Z)V

    .line 100
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Landroid/content/Context;)V

    .line 123
    const-string v1, "/logScionEvent"

    .line 125
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 128
    :cond_1
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcet;->zzb()V

    .line 27
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzh:Lcom/google/android/gms/internal/ads/zzbng;

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzG(Z)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "/getNativeAdViewSignals"

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzs:Lcom/google/android/gms/internal/ads/zzbng;

    .line 38
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 41
    :cond_0
    const-string v0, "/getNativeClickMeta"

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzt:Lcom/google/android/gms/internal/ads/zzbng;

    .line 45
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqm;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>(Lcom/google/android/gms/internal/ads/zzdqv;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdql;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzdqv;Lorg/json/JSONObject;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/s;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object v0

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcet;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zzd()Lcom/google/android/gms/internal/ads/zzcla;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zze()Lcom/google/android/gms/internal/ads/zzcla;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 26
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqn;

    .line 32
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqn;-><init>(Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 38
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 40
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcet;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqv;->zzh(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zzd()Lcom/google/android/gms/internal/ads/zzcla;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zzd:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 42
    move-result-object v10

    .line 43
    move-object v6, v10

    .line 44
    move-object v8, v10

    .line 45
    move-object/from16 v21, v10

    .line 47
    move-object v9, v10

    .line 48
    move-object v7, v10

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 52
    move-result-object v5

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zze:Landroid/content/Context;

    .line 55
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 57
    new-instance v14, Lcom/google/android/gms/ads/internal/zzb;

    .line 59
    move-object v13, v14

    .line 60
    invoke-direct {v14, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzbyk;)V

    .line 63
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    .line 67
    move-object/from16 v16, v3

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zzh:Lcom/google/android/gms/internal/ads/zzfny;

    .line 71
    move-object/from16 v17, v3

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zzf:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 75
    move-object/from16 v18, v3

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqv;->zzg:Lcom/google/android/gms/internal/ads/zzflw;

    .line 79
    move-object/from16 v19, v3

    .line 81
    const/16 v20, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcky;->zzN(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzcse;)V

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqv;->zzj(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 95
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 101
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 104
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 107
    move-object/from16 v3, p4

    .line 109
    move-object/from16 v5, p5

    .line 111
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public final synthetic zze(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcet;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqv;->zzh(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqp;

    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcky;->zzH(Lcom/google/android/gms/internal/ads/zzckx;)V

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->loadUrl(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdP:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_1

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqv;->zzi(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p4, ", Description: "

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p4, ", Failing URL: "

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqv;->zzi(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 71
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcet;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 21
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcet;->zzb()V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p4, ", Description: "

    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p4, ", Failing URL: "

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 72
    return-void
.end method
