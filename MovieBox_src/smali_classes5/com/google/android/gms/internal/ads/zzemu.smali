.class public final Lcom/google/android/gms/internal/ads/zzemu;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Lcom/google/android/gms/internal/ads/zzdst;

    .line 10
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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsq;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemt;

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Lcom/google/android/gms/internal/ads/zzdst;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzm()Lcom/google/android/gms/internal/ads/zzena;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzk()Lcom/google/android/gms/internal/ads/zzdso;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Landroid/content/Context;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 30
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfif;->zzr(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Landroid/content/Context;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 54
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfif;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "Fail to load ad from adapter "

    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method
