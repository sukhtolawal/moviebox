.class public final Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbtk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 10
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzbtk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Lcom/google/android/gms/internal/ads/zzbtk;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;,
            Lcom/google/android/gms/internal/ads/zzeml;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Lcom/google/android/gms/internal/ads/zzbtk;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzt(Lcom/google/android/gms/internal/ads/zzbtk;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 46
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 50
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnm;

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzdna;)V

    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpd;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Lcom/google/android/gms/internal/ads/zzbtk;

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdpd;-><init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbtk;)V

    .line 66
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlk;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdpd;)Lcom/google/android/gms/internal/ads/zzdnc;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzi()Lcom/google/android/gms/internal/ads/zzenv;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnd;->zza()Lcom/google/android/gms/internal/ads/zzdmv;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 88
    const/4 p2, 0x1

    .line 89
    const-string p3, "No corresponding native ad listener"

    .line 91
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 97
    const/4 p2, 0x2

    .line 98
    const-string p3, "Unified must be used for RTB."

    .line 100
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_0

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbus;

    .line 38
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzV:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/ads/zzelm;

    .line 60
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzelm;-><init>(Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzell;)V

    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 68
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbus;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbus;

    .line 79
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzV:Ljava/lang/String;

    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 91
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/google/android/gms/internal/ads/zzelm;

    .line 101
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzelm;-><init>(Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzell;)V

    .line 104
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 106
    move-object v9, p2

    .line 107
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 113
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 115
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbus;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbjb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 121
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw p2
.end method
