.class public final Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdko;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzdko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Lcom/google/android/gms/internal/ads/zzdko;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)Ljava/lang/Object;
    .locals 2
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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjr;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekt;

    .line 12
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Lcom/google/android/gms/internal/ads/zzdko;

    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdko;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzd()Lcom/google/android/gms/internal/ads/zzdbw;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzj()Lcom/google/android/gms/internal/ads/zzeob;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg()Lcom/google/android/gms/internal/ads/zzdjn;

    .line 57
    move-result-object p1

    .line 58
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
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfgr;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Landroid/content/Context;

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfif;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 34
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeiq;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdkv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 3
    check-cast p4, Lcom/google/android/gms/internal/ads/zzfif;

    .line 5
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfif;->zzv(Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 12
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbgc;->zzaH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p4

    .line 28
    if-ge p2, p4, :cond_0

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfif;->zzx()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfif;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :goto_0
    const-string p2, "Cannot show interstitial."

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method
