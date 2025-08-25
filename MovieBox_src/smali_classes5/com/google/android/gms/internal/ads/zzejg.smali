.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;,
            Lcom/google/android/gms/internal/ads/zzeml;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeks;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbus;

    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/ads/AdFormat;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjr;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctr;

    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzab:I

    .line 29
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(I)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctq;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzc()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 45
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzi()Lcom/google/android/gms/internal/ads/zzenv;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctq;->zza()Lcom/google/android/gms/internal/ads/zzctz;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbus;

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzaa:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbus;->zzq(Ljava/lang/String;)V

    .line 10
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbus;

    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzV:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzejf;

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzeje;)V

    .line 41
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbus;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p2
.end method
