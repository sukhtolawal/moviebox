.class final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcts;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfeh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private zze:Lcom/google/android/gms/internal/ads/zzdah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzcts;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 3
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzcts;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzctt;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdgo;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 19
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>()V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfin;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfin;-><init>()V

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzczn;

    .line 29
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzczn;-><init>()V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdwt;

    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzems;->zza()Lcom/google/android/gms/internal/ads/zzemq;

    .line 44
    move-result-object v10

    .line 45
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 47
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 51
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 52
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzcnh;)V

    .line 57
    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcng;->zze()Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
