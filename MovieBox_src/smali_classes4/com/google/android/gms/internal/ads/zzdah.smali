.class public final Lcom/google/android/gms/internal/ads/zzdah;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzczz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeis;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzdag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zza(Lcom/google/android/gms/internal/ads/zzdaf;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzm(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzb(Lcom/google/android/gms/internal/ads/zzdaf;)Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Landroid/os/Bundle;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzl(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzc(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzczz;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzk(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzeis;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    .line 3
    return-object p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzczz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdaf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzg(Lcom/google/android/gms/internal/ads/zzczz;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzd(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 31
    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    return-object v0
.end method
