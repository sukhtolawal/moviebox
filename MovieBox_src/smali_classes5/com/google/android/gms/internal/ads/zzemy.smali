.class public final Lcom/google/android/gms/internal/ads/zzemy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

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
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/ads/AdFormat;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsq;

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdst;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdsq;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzc()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzn()Lcom/google/android/gms/internal/ads/zzenu;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzk()Lcom/google/android/gms/internal/ads/zzdso;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 10
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbus;

    .line 27
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzV:Ljava/lang/String;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 39
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/zzemx;

    .line 49
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzemw;)V

    .line 52
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbus;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbus;

    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzV:Ljava/lang/String;

    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 80
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzemx;

    .line 90
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzemw;)V

    .line 93
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 95
    move-object v9, p1

    .line 96
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 98
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbus;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
