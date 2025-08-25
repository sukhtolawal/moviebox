.class public final Lcom/google/android/gms/internal/ads/zzdlb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdax;
.implements Lcom/google/android/gms/internal/ads/zzdhz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcch;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcch;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzd:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Z)V

    .line 7
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbB(Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccd;->zza()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcch;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "Remote Exception to get reward item."

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzd:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zze:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zze:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Z)V

    .line 26
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zze:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbz;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    const-string v1, "/Rewarded"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "/Interstitial"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zze:Ljava/lang/String;

    .line 39
    return-void
.end method
