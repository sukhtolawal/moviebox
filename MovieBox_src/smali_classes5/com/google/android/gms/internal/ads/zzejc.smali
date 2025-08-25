.class public final Lcom/google/android/gms/internal/ads/zzejc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctt;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Ljava/util/concurrent/Executor;

    .line 10
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjr;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejb;

    .line 12
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctr;

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzab:I

    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(I)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctq;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzd()Lcom/google/android/gms/internal/ads/zzdbw;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 38
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 52
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzj()Lcom/google/android/gms/internal/ads/zzeob;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctq;->zza()Lcom/google/android/gms/internal/ads/zzctz;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 2
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Landroid/content/Context;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfif;->zzl(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 26
    return-void
.end method
