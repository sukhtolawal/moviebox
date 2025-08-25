.class final Lcom/google/android/gms/internal/ads/zzcso;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzj(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfht;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzk(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfnu;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzi(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgy;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzh(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzh(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzc:Ljava/util/List;

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const-string v5, ""

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzd(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzg(Lcom/google/android/gms/internal/ads/zzcsq;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzz(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v2, v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfht;->zzc(Ljava/util/List;I)V

    .line 57
    return-void
.end method
