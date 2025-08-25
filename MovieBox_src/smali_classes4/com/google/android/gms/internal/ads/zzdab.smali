.class public final Lcom/google/android/gms/internal/ads/zzdab;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgx;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzext;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzcei;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzext;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzdgg;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdab;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzf:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzg:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzh:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzi:Lcom/google/android/gms/internal/ads/zzext;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzk:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzl:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzbze;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbze;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzg:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 56
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzh:Ljava/lang/String;

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzf:Landroid/content/pm/PackageInfo;

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdab;->zze:Ljava/util/List;

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzd:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 68
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzk:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb()Z

    .line 75
    move-result v12

    .line 76
    move-object v0, v13

    .line 77
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcei;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;ZZ)V

    .line 80
    return-object v13
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzl:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzi:Lcom/google/android/gms/internal/ads/zzext;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzext;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdab;->zzb()Lcom/google/common/util/concurrent/s;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/common/util/concurrent/s;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzg:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/common/util/concurrent/s;

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzfku;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdaa;

    .line 32
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/common/util/concurrent/s;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
