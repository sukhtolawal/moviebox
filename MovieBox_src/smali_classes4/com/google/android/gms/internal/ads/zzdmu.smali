.class final Lcom/google/android/gms/internal/ads/zzdmu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmv;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Landroid/view/View;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfod;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzs(Lcom/google/android/gms/internal/ads/zzdmv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 10
    return-void
.end method
