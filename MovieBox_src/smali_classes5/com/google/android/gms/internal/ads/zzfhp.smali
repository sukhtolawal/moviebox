.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcse;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 8
    const-string v0, "u"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhr;

    .line 36
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzehh;)V

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 41
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void
.end method
