.class public final Lcom/google/android/gms/internal/ads/zzenq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/android/gms/internal/ads/zzdst;

    .line 10
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzenq;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzenq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzenq;->zze(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 4
    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfif;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Fail to load ad from adapter "

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;,
            Lcom/google/android/gms/internal/ads/zzeml;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsq;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzenm;

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/android/gms/internal/ads/zzdst;

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdst;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdsq;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzd()Lcom/google/android/gms/internal/ads/zzdbw;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 30
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zze()Lcom/google/android/gms/internal/ads/zzdce;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzb()Lcom/google/android/gms/internal/ads/zzdav;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zza()Lcom/google/android/gms/internal/ads/zzddd;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzg()Lcom/google/android/gms/internal/ads/zzdjd;

    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekk;

    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzenp;

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzenp;-><init>(Lcom/google/android/gms/internal/ads/zzenq;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdav;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdjd;)V

    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekk;->zzc(Lcom/google/android/gms/internal/ads/zzcaf;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzk()Lcom/google/android/gms/internal/ads/zzdso;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfif;->zzC()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeno;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Lcom/google/android/gms/internal/ads/zzenq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 16
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzekk;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekk;->zzd(Lcom/google/android/gms/internal/ads/zzdjf;)V

    .line 23
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Landroid/content/Context;

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 34
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 36
    move-object v5, p3

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfif;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaf;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzenq;->zze(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 55
    return-void
.end method
