.class final Lcom/google/android/gms/internal/ads/zzdmt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmv;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "Google"

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfb:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "omid native display exp"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzd(Lcom/google/android/gms/internal/ads/zzdmv;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzT(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzd(Lcom/google/android/gms/internal/ads/zzdmv;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzp()Lcom/google/android/gms/internal/ads/zzceu;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfod;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->cancel(Z)Z

    .line 44
    :cond_2
    return-void
.end method
